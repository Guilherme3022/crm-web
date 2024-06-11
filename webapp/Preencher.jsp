
  <div class="mb-3">
            <label for="fullName" class="form-label">Full name</label>
            <input type="text" class="form-control" id="fullName" name="name">
        </div>
        <div class="mb-3">
            <label for="ssn" class="form-label">SSN</label>
            <input type="text" class="form-control" id="ssn" name="ssn">
        </div>
        <div class="mb-3">
            <label for="email" class="form-label">Email address</label>
            <input type="email" class="form-control" id="email" name="email">
        </div>
        <div class="mb-3">
            <label for="birthDate" class="form-label">Birth Date (YYYY/MM/DD)</label>
            <input type="date" class="form-control" id="birthDate" name="birthDate">
        </div>
        <div class="mb-3">
            <label for="address" class="form-label">Address</label>
            <input type="text" class="form-control" id="address" name="address">
        </div>
        <div class="mb-3">
            <label for="phoneNumber" class="form-label">Phone Number</label>
            <input type="tel" class="form-control" id="phoneNumber" name="phone">
        </div>
        <div class="col-auto">
            <button type="submit" class="btn btn-primary mb-3">Confirm</button>
        </div>

    <script>
        document.getElementById('birthDate').addEventListener('change', function() {
            const date = new Date(this.value);
            if (!isNaN(date.getTime())) {
                const formattedDate = date.toISOString().split('T')[0];
                this.value = formattedDate;
            }
        });
    </script>