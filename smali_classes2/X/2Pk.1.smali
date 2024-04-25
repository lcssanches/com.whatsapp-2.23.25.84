.class public final LX/2Pk;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:LX/2Y0;

.field public final A02:LX/2Y0;

.field public final A03:LX/2Hx;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/2Y0;LX/2Y0;LX/2Hx;Ljava/io/File;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, LX/0yK;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/2Pk;->A00:I

    iput-object p1, p0, LX/2Pk;->A02:LX/2Y0;

    iput-object p2, p0, LX/2Pk;->A01:LX/2Y0;

    iput-object p3, p0, LX/2Pk;->A03:LX/2Hx;

    iput-object p4, p0, LX/2Pk;->A04:Ljava/io/File;

    return-void
.end method
