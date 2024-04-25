.class public final LX/86y;
.super Ljava/lang/Object;

# interfaces
.implements LX/8mh;


# instance fields
.field public A00:LX/6jB;

.field public final A01:LX/7fK;


# direct methods
.method public constructor <init>(LX/7fK;LX/7Xn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/86y;->A01:LX/7fK;

    check-cast p2, LX/6jB;

    iput-object p2, p0, LX/86y;->A00:LX/6jB;

    return-void
.end method


# virtual methods
.method public BJj(Ljava/lang/Object;)Z
    .locals 4

    iget-object v3, p0, LX/86y;->A00:LX/6jB;

    iget-object v2, p0, LX/86y;->A01:LX/7fK;

    iget-object v1, v2, LX/7fK;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/7fK;->A01:LX/7Qr;

    invoke-virtual {v3, v0, v2, p1, v1}, LX/6jB;->A09(LX/7Qr;LX/7fK;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
