.class public LX/88o;
.super Ljava/lang/Object;

# interfaces
.implements LX/8po;


# instance fields
.field public final synthetic A00:LX/87l;


# direct methods
.method public constructor <init>(LX/87l;)V
    .locals 0

    iput-object p1, p0, LX/88o;->A00:LX/87l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRI(LX/7QV;I)V
    .locals 3

    iget-object v0, p0, LX/88o;->A00:LX/87l;

    iget-object v0, v0, LX/87l;->A0E:LX/87m;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/87m;->A02:LX/08S;

    const-string v1, "unknown"

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/7Vd;->A00(LX/0Y8;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/7Vc;

    iget-object v0, p0, LX/88o;->A00:LX/87l;

    iget-object v0, v0, LX/87l;->A0E:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/87m;->A00(LX/7Vc;)V

    :cond_0
    return-void
.end method
