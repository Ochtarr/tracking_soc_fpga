<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>main</name>
		<ret_bitwidth>32</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</ports>
		<nodes class_id="3" tracking_level="0" version="0">
			<count>19</count>
			<item_version>0</item_version>
			<item class_id="4" tracking_level="1" version="0" object_id="_1">
				<Value class_id="5" tracking_level="0" version="0">
					<Obj class_id="6" tracking_level="0" version="0">
						<type>0</type>
						<id>1</id>
						<name>imgColor_cols_V_c41</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="7" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>11</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>44</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_2">
				<Value>
					<Obj>
						<type>0</type>
						<id>2</id>
						<name>imgColor_rows_V_c40</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>12</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>45</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>3</id>
						<name>imgColor_cols_V_c</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>11</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>46</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>4</id>
						<name>imgColor_rows_V_c</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>12</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>47</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>8</id>
						<name>video_in_V_data_V</name>
						<fileName>project_tracking_on_soc/sources/main.cpp</fileName>
						<fileDirectory>/users/florcath/vivado_hls</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>main</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="9" tracking_level="0" version="0">
								<first>/users/florcath/vivado_hls</first>
								<second class_id="10" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="11" tracking_level="0" version="0">
										<first class_id="12" tracking_level="0" version="0">
											<first>project_tracking_on_soc/sources/main.cpp</first>
											<second>main</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>video_in.V.data.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>24</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>48</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>9</id>
						<name>video_in_V_keep_V</name>
						<fileName>project_tracking_on_soc/sources/main.cpp</fileName>
						<fileDirectory>/users/florcath/vivado_hls</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>main</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/users/florcath/vivado_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>project_tracking_on_soc/sources/main.cpp</first>
											<second>main</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>video_in.V.keep.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>3</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>49</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>10</id>
						<name>video_in_V_strb_V</name>
						<fileName>project_tracking_on_soc/sources/main.cpp</fileName>
						<fileDirectory>/users/florcath/vivado_hls</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>main</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/users/florcath/vivado_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>project_tracking_on_soc/sources/main.cpp</first>
											<second>main</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>video_in.V.strb.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>3</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>50</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>11</id>
						<name>video_in_V_user_V</name>
						<fileName>project_tracking_on_soc/sources/main.cpp</fileName>
						<fileDirectory>/users/florcath/vivado_hls</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>main</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/users/florcath/vivado_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>project_tracking_on_soc/sources/main.cpp</first>
											<second>main</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>video_in.V.user.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>51</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>12</id>
						<name>video_in_V_last_V</name>
						<fileName>project_tracking_on_soc/sources/main.cpp</fileName>
						<fileDirectory>/users/florcath/vivado_hls</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>main</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/users/florcath/vivado_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>project_tracking_on_soc/sources/main.cpp</first>
											<second>main</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>video_in.V.last.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>52</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>13</id>
						<name>video_in_V_id_V</name>
						<fileName>project_tracking_on_soc/sources/main.cpp</fileName>
						<fileDirectory>/users/florcath/vivado_hls</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>main</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/users/florcath/vivado_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>project_tracking_on_soc/sources/main.cpp</first>
											<second>main</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>video_in.V.id.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>53</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>14</id>
						<name>video_in_V_dest_V</name>
						<fileName>project_tracking_on_soc/sources/main.cpp</fileName>
						<fileDirectory>/users/florcath/vivado_hls</fileDirectory>
						<lineNumber>7</lineNumber>
						<contextFuncName>main</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/users/florcath/vivado_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>project_tracking_on_soc/sources/main.cpp</first>
											<second>main</second>
										</first>
										<second>7</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>video_in.V.dest.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>54</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>15</id>
						<name>imgColor_data_stream</name>
						<fileName>project_tracking_on_soc/sources/main.cpp</fileName>
						<fileDirectory>/users/florcath/vivado_hls</fileDirectory>
						<lineNumber>30</lineNumber>
						<contextFuncName>main</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/users/florcath/vivado_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>project_tracking_on_soc/sources/main.cpp</first>
											<second>main</second>
										</first>
										<second>30</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>imgColor.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>55</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>18</id>
						<name>imgColor_data_stream_1</name>
						<fileName>project_tracking_on_soc/sources/main.cpp</fileName>
						<fileDirectory>/users/florcath/vivado_hls</fileDirectory>
						<lineNumber>30</lineNumber>
						<contextFuncName>main</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/users/florcath/vivado_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>project_tracking_on_soc/sources/main.cpp</first>
											<second>main</second>
										</first>
										<second>30</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>imgColor.data_stream[1].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>56</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>21</id>
						<name>imgColor_data_stream_2</name>
						<fileName>project_tracking_on_soc/sources/main.cpp</fileName>
						<fileDirectory>/users/florcath/vivado_hls</fileDirectory>
						<lineNumber>30</lineNumber>
						<contextFuncName>main</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/users/florcath/vivado_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>project_tracking_on_soc/sources/main.cpp</first>
											<second>main</second>
										</first>
										<second>30</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>imgColor.data_stream[2].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>57</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name>imgNdg_data_stream_0</name>
						<fileName>project_tracking_on_soc/sources/main.cpp</fileName>
						<fileDirectory>/users/florcath/vivado_hls</fileDirectory>
						<lineNumber>32</lineNumber>
						<contextFuncName>main</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/users/florcath/vivado_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>project_tracking_on_soc/sources/main.cpp</first>
											<second>main</second>
										</first>
										<second>32</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>imgNdg.data_stream[0].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>58</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>34</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>60</item>
					<item>61</item>
					<item>62</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>39</id>
						<name></name>
						<fileName>project_tracking_on_soc/sources/main.cpp</fileName>
						<fileDirectory>/users/florcath/vivado_hls</fileDirectory>
						<lineNumber>31</lineNumber>
						<contextFuncName>main</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/users/florcath/vivado_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>project_tracking_on_soc/sources/main.cpp</first>
											<second>main</second>
										</first>
										<second>31</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>17</count>
					<item_version>0</item_version>
					<item>64</item>
					<item>65</item>
					<item>66</item>
					<item>67</item>
					<item>68</item>
					<item>69</item>
					<item>70</item>
					<item>71</item>
					<item>72</item>
					<item>73</item>
					<item>74</item>
					<item>75</item>
					<item>76</item>
					<item>77</item>
					<item>78</item>
					<item>390</item>
					<item>391</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>40</id>
						<name></name>
						<fileName>project_tracking_on_soc/sources/main.cpp</fileName>
						<fileDirectory>/users/florcath/vivado_hls</fileDirectory>
						<lineNumber>34</lineNumber>
						<contextFuncName>main</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/users/florcath/vivado_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>project_tracking_on_soc/sources/main.cpp</first>
											<second>main</second>
										</first>
										<second>34</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>9</count>
					<item_version>0</item_version>
					<item>80</item>
					<item>81</item>
					<item>82</item>
					<item>83</item>
					<item>84</item>
					<item>85</item>
					<item>86</item>
					<item>389</item>
					<item>392</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="4" object_id="_19">
				<Value>
					<Obj>
						<type>0</type>
						<id>41</id>
						<name></name>
						<fileName>project_tracking_on_soc/sources/main.cpp</fileName>
						<fileDirectory>/users/florcath/vivado_hls</fileDirectory>
						<lineNumber>35</lineNumber>
						<contextFuncName>main</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/users/florcath/vivado_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>project_tracking_on_soc/sources/main.cpp</first>
											<second>main</second>
										</first>
										<second>35</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>88</item>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
			</item>
		</nodes>
		<consts class_id="13" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="14" tracking_level="1" version="0" object_id="_20">
				<Value>
					<Obj>
						<type>2</type>
						<id>43</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="14" object_id="_21">
				<Value>
					<Obj>
						<type>2</type>
						<id>59</id>
						<name>Block_proc</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Block__proc&gt;</content>
			</item>
			<item class_id_reference="14" object_id="_22">
				<Value>
					<Obj>
						<type>2</type>
						<id>63</id>
						<name>AXIvideo2Mat</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:AXIvideo2Mat&gt;</content>
			</item>
			<item class_id_reference="14" object_id="_23">
				<Value>
					<Obj>
						<type>2</type>
						<id>79</id>
						<name>colorToNdg</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:colorToNdg&gt;</content>
			</item>
			<item class_id_reference="14" object_id="_24">
				<Value>
					<Obj>
						<type>2</type>
						<id>87</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>0</content>
			</item>
		</consts>
		<blocks class_id="15" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_25">
				<Obj>
					<type>3</type>
					<id>42</id>
					<name>main</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>19</count>
					<item_version>0</item_version>
					<item>1</item>
					<item>2</item>
					<item>3</item>
					<item>4</item>
					<item>8</item>
					<item>9</item>
					<item>10</item>
					<item>11</item>
					<item>12</item>
					<item>13</item>
					<item>14</item>
					<item>15</item>
					<item>18</item>
					<item>21</item>
					<item>24</item>
					<item>34</item>
					<item>39</item>
					<item>40</item>
					<item>41</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="17" tracking_level="0" version="0">
			<count>45</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_26">
				<id>44</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>1</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_27">
				<id>45</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>2</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_28">
				<id>46</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>3</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_29">
				<id>47</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>4</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_30">
				<id>48</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>8</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_31">
				<id>49</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>9</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_32">
				<id>50</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>10</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_33">
				<id>51</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>11</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_34">
				<id>52</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>12</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_35">
				<id>53</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>13</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_36">
				<id>54</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>14</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_37">
				<id>55</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>15</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_38">
				<id>56</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>18</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_39">
				<id>57</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>21</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_40">
				<id>58</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>24</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_41">
				<id>60</id>
				<edge_type>1</edge_type>
				<source_obj>59</source_obj>
				<sink_obj>34</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_42">
				<id>61</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>34</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_43">
				<id>62</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>34</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_44">
				<id>64</id>
				<edge_type>1</edge_type>
				<source_obj>63</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_45">
				<id>65</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_46">
				<id>66</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_47">
				<id>67</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_48">
				<id>68</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_49">
				<id>69</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_50">
				<id>70</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_51">
				<id>71</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_52">
				<id>72</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_53">
				<id>73</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_54">
				<id>74</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_55">
				<id>75</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_56">
				<id>76</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_57">
				<id>77</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_58">
				<id>78</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_59">
				<id>80</id>
				<edge_type>1</edge_type>
				<source_obj>79</source_obj>
				<sink_obj>40</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_60">
				<id>81</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>40</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_61">
				<id>82</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>40</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_62">
				<id>83</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>40</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_63">
				<id>84</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>40</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_64">
				<id>85</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>40</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_65">
				<id>86</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>40</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_66">
				<id>88</id>
				<edge_type>1</edge_type>
				<source_obj>87</source_obj>
				<sink_obj>41</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_67">
				<id>389</id>
				<edge_type>4</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>40</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_68">
				<id>390</id>
				<edge_type>4</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_69">
				<id>391</id>
				<edge_type>4</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="18" object_id="_70">
				<id>392</id>
				<edge_type>4</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>40</sink_obj>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="19" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="20" tracking_level="1" version="0" object_id="_71">
			<mId>1</mId>
			<mTag>main</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>42</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>-1</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="21" tracking_level="1" version="0" object_id="_72">
				<port_list class_id="22" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="23" tracking_level="0" version="0">
					<count>3</count>
					<item_version>0</item_version>
					<item class_id="24" tracking_level="1" version="0" object_id="_73">
						<type>0</type>
						<name>Block_proc_U0</name>
						<ssdmobj_id>34</ssdmobj_id>
						<pins class_id="25" tracking_level="0" version="0">
							<count>2</count>
							<item_version>0</item_version>
							<item class_id="26" tracking_level="1" version="0" object_id="_74">
								<port class_id="27" tracking_level="1" version="0" object_id="_75">
									<name>imgColor_rows_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id="28" tracking_level="1" version="0" object_id="_76">
									<type>0</type>
									<name>Block_proc_U0</name>
									<ssdmobj_id>34</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="26" object_id="_77">
								<port class_id_reference="27" object_id="_78">
									<name>imgColor_cols_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_76"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="24" object_id="_79">
						<type>0</type>
						<name>AXIvideo2Mat_U0</name>
						<ssdmobj_id>39</ssdmobj_id>
						<pins>
							<count>14</count>
							<item_version>0</item_version>
							<item class_id_reference="26" object_id="_80">
								<port class_id_reference="27" object_id="_81">
									<name>AXI_video_strm_V_data_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="28" object_id="_82">
									<type>0</type>
									<name>AXIvideo2Mat_U0</name>
									<ssdmobj_id>39</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="26" object_id="_83">
								<port class_id_reference="27" object_id="_84">
									<name>AXI_video_strm_V_keep_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="26" object_id="_85">
								<port class_id_reference="27" object_id="_86">
									<name>AXI_video_strm_V_strb_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="26" object_id="_87">
								<port class_id_reference="27" object_id="_88">
									<name>AXI_video_strm_V_user_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="26" object_id="_89">
								<port class_id_reference="27" object_id="_90">
									<name>AXI_video_strm_V_last_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="26" object_id="_91">
								<port class_id_reference="27" object_id="_92">
									<name>AXI_video_strm_V_id_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="26" object_id="_93">
								<port class_id_reference="27" object_id="_94">
									<name>AXI_video_strm_V_dest_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="26" object_id="_95">
								<port class_id_reference="27" object_id="_96">
									<name>img_rows_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="26" object_id="_97">
								<port class_id_reference="27" object_id="_98">
									<name>img_cols_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="26" object_id="_99">
								<port class_id_reference="27" object_id="_100">
									<name>img_data_stream_0_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="26" object_id="_101">
								<port class_id_reference="27" object_id="_102">
									<name>img_data_stream_1_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="26" object_id="_103">
								<port class_id_reference="27" object_id="_104">
									<name>img_data_stream_2_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="26" object_id="_105">
								<port class_id_reference="27" object_id="_106">
									<name>img_rows_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_82"></inst>
							</item>
							<item class_id_reference="26" object_id="_107">
								<port class_id_reference="27" object_id="_108">
									<name>img_cols_V_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_82"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="24" object_id="_109">
						<type>0</type>
						<name>colorToNdg_U0</name>
						<ssdmobj_id>40</ssdmobj_id>
						<pins>
							<count>6</count>
							<item_version>0</item_version>
							<item class_id_reference="26" object_id="_110">
								<port class_id_reference="27" object_id="_111">
									<name>imgColor_rows_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="28" object_id="_112">
									<type>0</type>
									<name>colorToNdg_U0</name>
									<ssdmobj_id>40</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="26" object_id="_113">
								<port class_id_reference="27" object_id="_114">
									<name>imgColor_cols_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_112"></inst>
							</item>
							<item class_id_reference="26" object_id="_115">
								<port class_id_reference="27" object_id="_116">
									<name>imgColor_data_stream</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_112"></inst>
							</item>
							<item class_id_reference="26" object_id="_117">
								<port class_id_reference="27" object_id="_118">
									<name>imgColor_data_stream_5</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_112"></inst>
							</item>
							<item class_id_reference="26" object_id="_119">
								<port class_id_reference="27" object_id="_120">
									<name>imgColor_data_stream_6</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_112"></inst>
							</item>
							<item class_id_reference="26" object_id="_121">
								<port class_id_reference="27" object_id="_122">
									<name>imgNdg_data_stream_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="28" object_id_reference="_112"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="29" tracking_level="0" version="0">
					<count>15</count>
					<item_version>0</item_version>
					<item class_id="30" tracking_level="1" version="0" object_id="_123">
						<type>1</type>
						<name>imgColor_rows_V_c</name>
						<ssdmobj_id>4</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>12</bitwidth>
						<source class_id_reference="26" object_id="_124">
							<port class_id_reference="27" object_id="_125">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="28" object_id_reference="_76"></inst>
						</source>
						<sink class_id_reference="26" object_id="_126">
							<port class_id_reference="27" object_id="_127">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="28" object_id_reference="_82"></inst>
						</sink>
					</item>
					<item class_id_reference="30" object_id="_128">
						<type>1</type>
						<name>imgColor_cols_V_c</name>
						<ssdmobj_id>3</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>11</bitwidth>
						<source class_id_reference="26" object_id="_129">
							<port class_id_reference="27" object_id="_130">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="28" object_id_reference="_76"></inst>
						</source>
						<sink class_id_reference="26" object_id="_131">
							<port class_id_reference="27" object_id="_132">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="28" object_id_reference="_82"></inst>
						</sink>
					</item>
					<item class_id_reference="30" object_id="_133">
						<type>1</type>
						<name>video_in_V_data_V</name>
						<ssdmobj_id>8</ssdmobj_id>
						<ctype>3</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id="-1"></source>
						<sink class_id="-1"></sink>
					</item>
					<item class_id_reference="30" object_id="_134">
						<type>1</type>
						<name>video_in_V_keep_V</name>
						<ssdmobj_id>9</ssdmobj_id>
						<ctype>3</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id="-1"></source>
						<sink class_id="-1"></sink>
					</item>
					<item class_id_reference="30" object_id="_135">
						<type>1</type>
						<name>video_in_V_strb_V</name>
						<ssdmobj_id>10</ssdmobj_id>
						<ctype>3</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id="-1"></source>
						<sink class_id="-1"></sink>
					</item>
					<item class_id_reference="30" object_id="_136">
						<type>1</type>
						<name>video_in_V_user_V</name>
						<ssdmobj_id>11</ssdmobj_id>
						<ctype>3</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id="-1"></source>
						<sink class_id="-1"></sink>
					</item>
					<item class_id_reference="30" object_id="_137">
						<type>1</type>
						<name>video_in_V_last_V</name>
						<ssdmobj_id>12</ssdmobj_id>
						<ctype>3</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id="-1"></source>
						<sink class_id="-1"></sink>
					</item>
					<item class_id_reference="30" object_id="_138">
						<type>1</type>
						<name>video_in_V_id_V</name>
						<ssdmobj_id>13</ssdmobj_id>
						<ctype>3</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id="-1"></source>
						<sink class_id="-1"></sink>
					</item>
					<item class_id_reference="30" object_id="_139">
						<type>1</type>
						<name>video_in_V_dest_V</name>
						<ssdmobj_id>14</ssdmobj_id>
						<ctype>3</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id="-1"></source>
						<sink class_id="-1"></sink>
					</item>
					<item class_id_reference="30" object_id="_140">
						<type>1</type>
						<name>imgColor_data_stream</name>
						<ssdmobj_id>15</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="26" object_id="_141">
							<port class_id_reference="27" object_id="_142">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="28" object_id_reference="_82"></inst>
						</source>
						<sink class_id_reference="26" object_id="_143">
							<port class_id_reference="27" object_id="_144">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="28" object_id_reference="_112"></inst>
						</sink>
					</item>
					<item class_id_reference="30" object_id="_145">
						<type>1</type>
						<name>imgColor_data_stream_1</name>
						<ssdmobj_id>18</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="26" object_id="_146">
							<port class_id_reference="27" object_id="_147">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="28" object_id_reference="_82"></inst>
						</source>
						<sink class_id_reference="26" object_id="_148">
							<port class_id_reference="27" object_id="_149">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="28" object_id_reference="_112"></inst>
						</sink>
					</item>
					<item class_id_reference="30" object_id="_150">
						<type>1</type>
						<name>imgColor_data_stream_2</name>
						<ssdmobj_id>21</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="26" object_id="_151">
							<port class_id_reference="27" object_id="_152">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="28" object_id_reference="_82"></inst>
						</source>
						<sink class_id_reference="26" object_id="_153">
							<port class_id_reference="27" object_id="_154">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="28" object_id_reference="_112"></inst>
						</sink>
					</item>
					<item class_id_reference="30" object_id="_155">
						<type>1</type>
						<name>imgColor_rows_V_c40</name>
						<ssdmobj_id>2</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>12</bitwidth>
						<source class_id_reference="26" object_id="_156">
							<port class_id_reference="27" object_id="_157">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="28" object_id_reference="_82"></inst>
						</source>
						<sink class_id_reference="26" object_id="_158">
							<port class_id_reference="27" object_id="_159">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="28" object_id_reference="_112"></inst>
						</sink>
					</item>
					<item class_id_reference="30" object_id="_160">
						<type>1</type>
						<name>imgColor_cols_V_c41</name>
						<ssdmobj_id>1</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>11</bitwidth>
						<source class_id_reference="26" object_id="_161">
							<port class_id_reference="27" object_id="_162">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="28" object_id_reference="_82"></inst>
						</source>
						<sink class_id_reference="26" object_id="_163">
							<port class_id_reference="27" object_id="_164">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="28" object_id_reference="_112"></inst>
						</sink>
					</item>
					<item class_id_reference="30" object_id="_165">
						<type>1</type>
						<name>imgNdg_data_stream_0</name>
						<ssdmobj_id>24</ssdmobj_id>
						<ctype>3</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<source class_id="-1"></source>
						<sink class_id="-1"></sink>
					</item>
				</channel_list>
				<net_list class_id="31" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="32" tracking_level="1" version="0" object_id="_166">
		<states class_id="33" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="34" tracking_level="1" version="0" object_id="_167">
				<id>1</id>
				<operations class_id="35" tracking_level="0" version="0">
					<count>16</count>
					<item_version>0</item_version>
					<item class_id="36" tracking_level="1" version="0" object_id="_168">
						<id>1</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_169">
						<id>2</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_170">
						<id>3</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_171">
						<id>4</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_172">
						<id>8</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_173">
						<id>9</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_174">
						<id>10</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_175">
						<id>11</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_176">
						<id>12</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_177">
						<id>13</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_178">
						<id>14</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_179">
						<id>15</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_180">
						<id>18</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_181">
						<id>21</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_182">
						<id>24</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_183">
						<id>34</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="34" object_id="_184">
				<id>2</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="36" object_id="_185">
						<id>39</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="34" object_id="_186">
				<id>3</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="36" object_id="_187">
						<id>39</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="34" object_id="_188">
				<id>4</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="36" object_id="_189">
						<id>40</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="34" object_id="_190">
				<id>5</id>
				<operations>
					<count>24</count>
					<item_version>0</item_version>
					<item class_id_reference="36" object_id="_191">
						<id>5</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_192">
						<id>6</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_193">
						<id>7</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_194">
						<id>16</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_195">
						<id>17</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_196">
						<id>19</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_197">
						<id>20</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_198">
						<id>22</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_199">
						<id>23</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_200">
						<id>25</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_201">
						<id>26</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_202">
						<id>27</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_203">
						<id>28</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_204">
						<id>29</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_205">
						<id>30</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_206">
						<id>31</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_207">
						<id>32</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_208">
						<id>33</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_209">
						<id>35</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_210">
						<id>36</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_211">
						<id>37</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_212">
						<id>38</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="36" object_id="_213">
						<id>40</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="36" object_id="_214">
						<id>41</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="37" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="38" tracking_level="1" version="0" object_id="_215">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="39" tracking_level="0" version="0">
					<id>0</id>
					<sop class_id="40" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="41" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="38" object_id="_216">
				<inState>2</inState>
				<outState>3</outState>
				<condition>
					<id>1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="38" object_id="_217">
				<inState>3</inState>
				<outState>4</outState>
				<condition>
					<id>2</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="38" object_id="_218">
				<inState>4</inState>
				<outState>5</outState>
				<condition>
					<id>3</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="43" tracking_level="0" version="0">
		<count>19</count>
		<item_version>0</item_version>
		<item class_id="44" tracking_level="0" version="0">
			<first>1</first>
			<second class_id="45" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>2</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>3</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>4</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>8</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>9</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>10</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>11</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>12</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>13</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>14</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>15</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>18</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>21</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>34</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>39</first>
			<second>
				<first>1</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>40</first>
			<second>
				<first>3</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>41</first>
			<second>
				<first>4</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="46" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="47" tracking_level="0" version="0">
			<first>42</first>
			<second class_id="48" tracking_level="0" version="0">
				<first>0</first>
				<second>4</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="49" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="50" tracking_level="1" version="0" object_id="_219">
			<region_name>main</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>42</item>
			</basic_blocks>
			<nodes>
				<count>41</count>
				<item_version>0</item_version>
				<item>1</item>
				<item>2</item>
				<item>3</item>
				<item>4</item>
				<item>5</item>
				<item>6</item>
				<item>7</item>
				<item>8</item>
				<item>9</item>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
				<item>28</item>
				<item>29</item>
				<item>30</item>
				<item>31</item>
				<item>32</item>
				<item>33</item>
				<item>34</item>
				<item>35</item>
				<item>36</item>
				<item>37</item>
				<item>38</item>
				<item>39</item>
				<item>40</item>
				<item>41</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="51" tracking_level="0" version="0">
		<count>18</count>
		<item_version>0</item_version>
		<item class_id="52" tracking_level="0" version="0">
			<first>62</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>1</item>
			</second>
		</item>
		<item>
			<first>66</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>2</item>
			</second>
		</item>
		<item>
			<first>70</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>3</item>
			</second>
		</item>
		<item>
			<first>74</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>4</item>
			</second>
		</item>
		<item>
			<first>78</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
		<item>
			<first>82</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>9</item>
			</second>
		</item>
		<item>
			<first>86</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>90</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
		<item>
			<first>94</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>12</item>
			</second>
		</item>
		<item>
			<first>98</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>102</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>14</item>
			</second>
		</item>
		<item>
			<first>106</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>15</item>
			</second>
		</item>
		<item>
			<first>110</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>18</item>
			</second>
		</item>
		<item>
			<first>114</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>118</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>122</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>40</item>
				<item>40</item>
			</second>
		</item>
		<item>
			<first>132</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>39</item>
				<item>39</item>
			</second>
		</item>
		<item>
			<first>150</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>34</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="54" tracking_level="0" version="0">
		<count>15</count>
		<item_version>0</item_version>
		<item class_id="55" tracking_level="0" version="0">
			<first>imgColor_cols_V_c41_fu_62</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>1</item>
			</second>
		</item>
		<item>
			<first>imgColor_cols_V_c_fu_70</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>3</item>
			</second>
		</item>
		<item>
			<first>imgColor_data_stream_1_fu_110</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>18</item>
			</second>
		</item>
		<item>
			<first>imgColor_data_stream_2_fu_114</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>imgColor_data_stream_fu_106</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>15</item>
			</second>
		</item>
		<item>
			<first>imgColor_rows_V_c40_fu_66</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>2</item>
			</second>
		</item>
		<item>
			<first>imgColor_rows_V_c_fu_74</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>4</item>
			</second>
		</item>
		<item>
			<first>imgNdg_data_stream_0_fu_118</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>video_in_V_data_V_fu_78</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
		<item>
			<first>video_in_V_dest_V_fu_102</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>14</item>
			</second>
		</item>
		<item>
			<first>video_in_V_id_V_fu_98</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>video_in_V_keep_V_fu_82</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>9</item>
			</second>
		</item>
		<item>
			<first>video_in_V_last_V_fu_94</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>12</item>
			</second>
		</item>
		<item>
			<first>video_in_V_strb_V_fu_86</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>video_in_V_user_V_fu_90</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>3</count>
		<item_version>0</item_version>
		<item>
			<first>StgValue_21_Block_proc_fu_150</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>34</item>
			</second>
		</item>
		<item>
			<first>grp_AXIvideo2Mat_fu_132</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>39</item>
				<item>39</item>
			</second>
		</item>
		<item>
			<first>grp_colorToNdg_fu_122</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>40</item>
				<item>40</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="56" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>15</count>
		<item_version>0</item_version>
		<item>
			<first>156</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>1</item>
			</second>
		</item>
		<item>
			<first>162</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>2</item>
			</second>
		</item>
		<item>
			<first>168</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>3</item>
			</second>
		</item>
		<item>
			<first>174</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>4</item>
			</second>
		</item>
		<item>
			<first>180</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
		<item>
			<first>185</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>9</item>
			</second>
		</item>
		<item>
			<first>190</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>195</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
		<item>
			<first>200</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>12</item>
			</second>
		</item>
		<item>
			<first>205</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>210</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>14</item>
			</second>
		</item>
		<item>
			<first>215</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>15</item>
			</second>
		</item>
		<item>
			<first>221</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>18</item>
			</second>
		</item>
		<item>
			<first>227</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>233</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>15</count>
		<item_version>0</item_version>
		<item>
			<first>imgColor_cols_V_c41_reg_156</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>1</item>
			</second>
		</item>
		<item>
			<first>imgColor_cols_V_c_reg_168</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>3</item>
			</second>
		</item>
		<item>
			<first>imgColor_data_stream_1_reg_221</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>18</item>
			</second>
		</item>
		<item>
			<first>imgColor_data_stream_2_reg_227</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>imgColor_data_stream_reg_215</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>15</item>
			</second>
		</item>
		<item>
			<first>imgColor_rows_V_c40_reg_162</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>2</item>
			</second>
		</item>
		<item>
			<first>imgColor_rows_V_c_reg_174</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>4</item>
			</second>
		</item>
		<item>
			<first>imgNdg_data_stream_0_reg_233</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>video_in_V_data_V_reg_180</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>8</item>
			</second>
		</item>
		<item>
			<first>video_in_V_dest_V_reg_210</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>14</item>
			</second>
		</item>
		<item>
			<first>video_in_V_id_V_reg_205</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>video_in_V_keep_V_reg_185</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>9</item>
			</second>
		</item>
		<item>
			<first>video_in_V_last_V_reg_200</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>12</item>
			</second>
		</item>
		<item>
			<first>video_in_V_strb_V_reg_190</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>10</item>
			</second>
		</item>
		<item>
			<first>video_in_V_user_V_reg_195</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>11</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="57" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core class_id="58" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>7</count>
		<item_version>0</item_version>
		<item class_id="59" tracking_level="0" version="0">
			<first>1</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>2</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>3</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>4</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>15</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>18</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>21</first>
			<second>FIFO</second>
		</item>
	</node2core>
</syndb>
</boost_serialization>

