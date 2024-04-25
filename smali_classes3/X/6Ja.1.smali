.class public LX/6Ja;
.super Ljava/lang/Object;

# interfaces
.implements LX/6DN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Ja;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ja;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRE(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    iget v0, p0, LX/6Ja;->A01:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v0, LX/58V;

    if-eqz p2, :cond_1

    const-string v3, "_transient"

    :goto_0
    iget-object v2, v0, LX/58V;->A10:LX/5P2;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5P2;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v3, "_not_transient"

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/6Ja;->A00:Ljava/lang/Object;

    check-cast v4, LX/53w;

    iget-object v0, v4, LX/5Xr;->A05:LX/5Su;

    iget-object v3, v0, LX/5Su;->A00:LX/54B;

    iget-boolean v0, v3, LX/54B;->A06:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-nez p1, :cond_4

    iget-object v1, v4, LX/5Xr;->A01:LX/3dV;

    const v0, 0x7f120bb1

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    :cond_3
    :goto_1
    if-nez p2, :cond_0

    invoke-virtual {v4}, LX/53w;->A0F()V

    invoke-virtual {v4}, LX/53w;->A0H()V

    invoke-virtual {v4}, LX/53w;->A0E()V

    iget-object v0, v4, LX/53w;->A0F:Lcom/whatsapp/mediaview/PhotoView;

    new-instance v1, LX/58X;

    invoke-direct {v1, v0}, LX/58X;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/53w;->A02:LX/5bH;

    iget-boolean v0, v3, LX/54B;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5bH;->A0F()V

    return-void

    :cond_4
    iget-object v0, v4, LX/5Xr;->A01:LX/3dV;

    invoke-virtual {v0, p1, v2}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method
