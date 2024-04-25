.class public final LX/0Kh;
.super Ljava/lang/Object;


# static fields
.field public static final A00:LX/0sn;

.field public static final A01:LX/0sn;

.field public static final A02:LX/0sn;

.field public static final A03:LX/0sn;

.field public static final A04:LX/0sn;

.field public static final A05:LX/0sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/063;

    invoke-direct {v0, v1, v3}, LX/063;-><init>(LX/0so;Z)V

    sput-object v0, LX/0Kh;->A04:LX/0sn;

    const/4 v2, 0x1

    new-instance v0, LX/063;

    invoke-direct {v0, v1, v2}, LX/063;-><init>(LX/0so;Z)V

    sput-object v0, LX/0Kh;->A05:LX/0sn;

    sget-object v1, LX/0eC;->A00:LX/0eC;

    new-instance v0, LX/063;

    invoke-direct {v0, v1, v3}, LX/063;-><init>(LX/0so;Z)V

    sput-object v0, LX/0Kh;->A01:LX/0sn;

    new-instance v0, LX/063;

    invoke-direct {v0, v1, v2}, LX/063;-><init>(LX/0so;Z)V

    sput-object v0, LX/0Kh;->A02:LX/0sn;

    sget-object v1, LX/0eB;->A00:LX/0eB;

    new-instance v0, LX/063;

    invoke-direct {v0, v1, v3}, LX/063;-><init>(LX/0so;Z)V

    sput-object v0, LX/0Kh;->A00:LX/0sn;

    sget-object v0, LX/064;->A00:LX/064;

    sput-object v0, LX/0Kh;->A03:LX/0sn;

    return-void
.end method
