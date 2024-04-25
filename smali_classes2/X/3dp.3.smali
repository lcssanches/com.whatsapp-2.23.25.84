.class public final synthetic LX/3dp;
.super Ljava/lang/Object;

# interfaces
.implements LX/42t;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3dy;

.field public final synthetic A02:LX/2fg;


# direct methods
.method public synthetic constructor <init>(LX/3dy;LX/2fg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3dp;->A02:LX/2fg;

    iput p3, p0, LX/3dp;->A00:I

    iput-object p1, p0, LX/3dp;->A01:LX/3dy;

    return-void
.end method


# virtual methods
.method public final AvD(Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LX/3dp;->A02:LX/2fg;

    iget v4, p0, LX/3dp;->A00:I

    iget-object v3, p0, LX/3dp;->A01:LX/3dy;

    check-cast p1, LX/3gF;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2fg;->A00:LX/1PB;

    iget-object v0, p1, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "psl_cache_hit"

    invoke-virtual {v2, v4, v0, v1}, LX/2tl;->A04(ILjava/lang/String;Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "psl_cache_fetch_end"

    invoke-virtual {v2, v1, v0}, LX/2tl;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p1, LX/3gF;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3gF;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_0

    sget-object v0, LX/26o;->A05:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0, v2}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3dy;->A06(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method
