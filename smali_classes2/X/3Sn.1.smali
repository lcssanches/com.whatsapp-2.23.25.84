.class public final synthetic LX/3Sn;
.super Ljava/lang/Object;

# interfaces
.implements LX/41E;


# instance fields
.field public final synthetic A00:LX/2rS;


# direct methods
.method public synthetic constructor <init>(LX/2rS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sn;->A00:LX/2rS;

    return-void
.end method


# virtual methods
.method public final BkA(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/3Sn;->A00:LX/2rS;

    if-eqz p2, :cond_0

    iget-object v1, v0, LX/2rS;->A02:LX/1Vv;

    const/4 v0, 0x2

    invoke-virtual {v1, p2, v0, p1}, LX/38s;->A07(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method
