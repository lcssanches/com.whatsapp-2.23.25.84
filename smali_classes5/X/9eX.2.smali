.class public final synthetic LX/9eX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/97z;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/97z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eX;->A00:LX/97z;

    iput-object p2, p0, LX/9eX;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/9eX;->A00:LX/97z;

    iget-object v3, p0, LX/9eX;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/93s;->A0U(LX/99X;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/97z;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/97z;->A64()V

    iget-object v0, v1, LX/97z;->A00:LX/1OC;

    iget-object v4, v0, LX/3DW;->A0B:Ljava/lang/String;

    iget-object v5, v1, LX/97z;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/3DW;->A08:LX/1O9;

    check-cast v2, LX/95e;

    iget-object v0, v0, LX/3DW;->A09:LX/7si;

    invoke-static {v0}, LX/907;->A0W(LX/7si;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/98H;->A62(LX/95e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/98H;->A60()V

    return-void
.end method
