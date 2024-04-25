.class public LX/7aQ;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/74z;

.field public static final A01:LX/7JR;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/74z;

    invoke-direct {v3}, LX/74z;-><init>()V

    sput-object v3, LX/7aQ;->A00:LX/74z;

    new-instance v2, LX/6WX;

    invoke-direct {v2}, LX/6WX;-><init>()V

    const-string v1, "Fido.U2F_ZERO_PARTY_API"

    new-instance v0, LX/7JR;

    invoke-direct {v0, v2, v3, v1}, LX/7JR;-><init>(LX/6We;LX/74z;Ljava/lang/String;)V

    sput-object v0, LX/7aQ;->A01:LX/7JR;

    return-void
.end method

.method public static A00(Landroid/app/Activity;)LX/6Wo;
    .locals 1

    new-instance v0, LX/6Wo;

    invoke-direct {v0, p0}, LX/6Wo;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
