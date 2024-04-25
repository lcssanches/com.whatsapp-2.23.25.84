.class public final synthetic LX/89h;
.super Ljava/lang/Object;

# interfaces
.implements LX/8o0;


# instance fields
.field public final synthetic A00:LX/7Va;

.field public final synthetic A01:LX/6NR;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/7Va;LX/6NR;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/89h;->A01:LX/6NR;

    iput-boolean p3, p0, LX/89h;->A02:Z

    iput-object p1, p0, LX/89h;->A00:LX/7Va;

    return-void
.end method


# virtual methods
.method public final BeY()V
    .locals 5

    iget-object v2, p0, LX/89h;->A01:LX/6NR;

    iget-boolean v0, p0, LX/89h;->A02:Z

    iget-object v4, p0, LX/89h;->A00:LX/7Va;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6NR;->A0F:LX/5W8;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/5W8;->A00(I)V

    :cond_0
    iget-object v3, v2, LX/6NR;->A06:LX/08S;

    iget-object v2, v4, LX/7Va;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/7Va;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v0, LX/7sS;

    invoke-direct {v0, v2, v1}, LX/7sS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0Y8;->A0F(Ljava/lang/Object;)V

    return-void
.end method
