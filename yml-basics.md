YAML (YAML Ain't Markup Language) is a human-readable data serialization standard that can be used for configuration files and data exchange between languages. Let's dive into some basic syntax rules:

### Basic Structure

1. **Key-Value Pairs:**

   ```yaml
   key: value
   ```

2. **Nested Elements:**

   ```yaml
   parent_key:
     child_key: value
   ```

3. **Lists:**
   ```yaml
   items:
     - item1
     - item2
     - item3
   ```

### Data Types

1. **Strings:**

   ```yaml
   plain_string: Just a plain string
   single_quoted_string: "Single quotes are fine"
   double_quoted_string: "Double quotes allow for \n new lines"
   ```

2. **Numbers:**

   ```yaml
   integer: 25
   float: 3.14
   ```

3. **Booleans:**

   ```yaml
   boolean_true: true
   boolean_false: false
   ```

4. **Null:**
   ```yaml
   null_value: null
   ```

### Special Features

1. **Comments:**

   ```yaml
   # This is a comment
   key: value # This is an inline comment
   ```

2. **Multi-line Strings:**

   ```yaml
   multi_line_string: |
     This is a multi-line string.
     It will include all new lines and spaces.
   ```

3. **Inline Lists and Dictionaries:**
   ```yaml
   inline_list: [item1, item2, item3]
   inline_dict: { key1: value1, key2: value2 }
   ```

### Example

Here's a full example that combines various elements:

```yaml
name: John Doe
age: 30
is_developer: true
skills:
  - Python
  - JavaScript
  - YAML
address:
  street: 123 Main St
  city: Anytown
  zip: 12345
projects:
  - name: Project1
    languages: [Python, JavaScript]
  - name: Project2
    languages: [Java, YAML]
```
