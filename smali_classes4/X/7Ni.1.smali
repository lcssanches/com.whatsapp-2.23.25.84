.class public final LX/7Ni;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/7lF;

.field public A02:LX/7lF;

.field public A03:LX/7lF;

.field public A04:LX/7lF;

.field public A05:LX/7iI;

.field public A06:LX/7Ni;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/7Y0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Y0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Ni;->A06:LX/7Ni;

    iput-object p4, p0, LX/7Ni;->A09:LX/7Y0;

    invoke-virtual {p4, p1}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/7Ni;->A08:I

    invoke-virtual {p4, p2}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/7Ni;->A07:I

    if-eqz p3, :cond_0

    invoke-virtual {p4, p3}, LX/7Y0;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/7Ni;->A00:I

    :cond_0
    return-void
.end method
