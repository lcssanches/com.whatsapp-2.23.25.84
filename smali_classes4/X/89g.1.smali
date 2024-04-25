.class public final synthetic LX/89g;
.super Ljava/lang/Object;

# interfaces
.implements LX/8o0;


# instance fields
.field public final synthetic A00:LX/6NR;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/6NR;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89g;->A00:LX/6NR;

    iput-boolean p2, p0, LX/89g;->A01:Z

    return-void
.end method


# virtual methods
.method public final BeY()V
    .locals 3

    iget-object v2, p0, LX/89g;->A00:LX/6NR;

    iget-boolean v0, p0, LX/89g;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/6NR;->A0F:LX/5W8;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/5W8;->A00(I)V

    :cond_0
    iget-object v1, v2, LX/6NR;->A0I:LX/4NX;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0Y8;->A04(LX/0Y8;I)V

    return-void
.end method
