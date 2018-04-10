module.exports = function(sequelize, DataTypes) {
  var LOCATIONS = sequelize.define("LOCATIONS", {
    LOCATION_ID: {
      type: DataTypes.INTEGER, 
      primaryKey: true,
      allowNull: false
    },
    LOCATION_NAME: {
      type: DataTypes.INTEGER,
      allowNull: false
    },
    LOCATION_ADDRESS: {
      type: DataTypes.STRING,
      allowNull: false
    },
    LOCATION_HOURS: {
      type: DataTypes.STRING,
      allowNull: false
    },
    LOCATION_PHONE: {
      type: DataTypes.STRING,
      allowNull: false
    },
    LOCATION_EMAIL: {
      type: DataTypes.STRING,
      allowNull: false
    }
  },
  {
    timestamps: false
  });
  return LOCATIONS;
};
