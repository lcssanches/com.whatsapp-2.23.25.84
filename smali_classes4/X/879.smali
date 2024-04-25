.class public LX/879;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mo;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Random;

.field public final A02:LX/46s;


# direct methods
.method public constructor <init>(LX/46s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/879;->A02:LX/46s;

    return-void
.end method


# virtual methods
.method public BJD(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/6oX;

    invoke-direct {v1}, LX/6oX;-><init>()V

    iget-object v0, p0, LX/879;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/6oX;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/6oX;->A04:Ljava/lang/String;

    iput-object p5, v1, LX/6oX;->A05:Ljava/lang/String;

    iput-object p6, v1, LX/6oX;->A06:Ljava/lang/String;

    iput-object p2, v1, LX/6oX;->A02:Ljava/lang/Long;

    iput-object p3, v1, LX/6oX;->A00:Ljava/lang/Long;

    iput-object p7, v1, LX/6oX;->A07:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0yM;->A0S(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/6oX;->A01:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/879;->A02:LX/46s;

    invoke-interface {v0, v1}, LX/46s;->Bft(LX/3gN;)V

    return-void
.end method
