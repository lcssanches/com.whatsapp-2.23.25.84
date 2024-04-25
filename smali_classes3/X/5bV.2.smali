.class public LX/5bV;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5bV;->A01:I

    iput-object p1, p0, LX/5bV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbS()V
    .locals 2

    iget v0, p0, LX/5bV;->A01:I

    iget-object v1, p0, LX/5bV;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/5cG;

    iget-object v0, v1, LX/5cG;->A0H:LX/2YZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2YZ;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5cG;->A0H:LX/2YZ;

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/5qv;

    iget-object v0, v1, LX/5qv;->A0O:LX/2YZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2YZ;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5qv;->A0O:LX/2YZ;

    return-void
.end method
