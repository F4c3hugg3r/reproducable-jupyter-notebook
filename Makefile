# Start pipeline
run:
	@echo "Starting data cleaning..."
	papermill 01_data_cleaning.ipynb out_01_data_cleaning.ipynb -p THRESHOLD 30.0
	@echo "Starting visualization..."
	papermill 02_visualization.ipynb out_02_visualization.ipynb
	@echo "Pipeline finished successfully!"

