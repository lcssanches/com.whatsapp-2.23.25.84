.class public LX/2OS;
.super Ljava/lang/Object;


# instance fields
.field public A00:LX/2DZ;

.field public A01:LX/2Da;

.field public A02:LX/42C;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2DZ;LX/2Da;LX/42C;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2OS;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/2OS;->A00:LX/2DZ;

    iput-object p3, p0, LX/2OS;->A02:LX/42C;

    iput-object p2, p0, LX/2OS;->A01:LX/2Da;

    return-void
.end method
