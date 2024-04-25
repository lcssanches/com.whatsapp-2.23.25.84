.class public LX/7BQ;
.super Ljava/lang/Object;


# static fields
.field public static final MAP_FIELD_SETTER:LX/7eG;

.field public static final SIZE_FIELD_SETTER:LX/7eG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/6g9;

    const-string v0, "map"

    invoke-static {v1, v0}, LX/7lH;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/7eG;

    move-result-object v0

    sput-object v0, LX/7BQ;->MAP_FIELD_SETTER:LX/7eG;

    const-string v0, "size"

    invoke-static {v1, v0}, LX/7lH;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/7eG;

    move-result-object v0

    sput-object v0, LX/7BQ;->SIZE_FIELD_SETTER:LX/7eG;

    return-void
.end method
