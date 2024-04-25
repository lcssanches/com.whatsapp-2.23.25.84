.class public final LX/79y;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_SET_FIELD_SETTER:LX/7eG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/6ga;

    const-string v0, "emptySet"

    invoke-static {v1, v0}, LX/7lH;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/7eG;

    move-result-object v0

    sput-object v0, LX/79y;->EMPTY_SET_FIELD_SETTER:LX/7eG;

    return-void
.end method
