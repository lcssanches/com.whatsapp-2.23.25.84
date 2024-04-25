.class public LX/9lW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 0

    iput p3, p0, LX/9lW;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lW;->A01:Ljava/lang/Object;

    iput p2, p0, LX/9lW;->A00:I

    iput-boolean p4, p0, LX/9lW;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    iget v0, p0, LX/9lW;->A03:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9lW;->A01:Ljava/lang/Object;

    check-cast v2, LX/98S;

    iget v1, p0, LX/9lW;->A00:I

    iget-boolean v0, p0, LX/9lW;->A02:Z

    invoke-static {v2, v1}, LX/36j;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v2, v0}, LX/98S;->A5T(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9lW;->A01:Ljava/lang/Object;

    check-cast v1, LX/98K;

    iget v0, p0, LX/9lW;->A00:I

    iget-boolean v4, p0, LX/9lW;->A02:Z

    invoke-static {v1, v0}, LX/36j;->A00(Landroid/app/Activity;I)V

    iget-object v0, v1, LX/98K;->A01:LX/91E;

    const v3, 0x7f121adb

    const/4 v1, 0x5

    new-instance v2, LX/9MW;

    invoke-direct {v2, v1}, LX/9MW;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/9MW;->A08:Z

    iput v3, v2, LX/9MW;->A02:I

    iget-object v1, v0, LX/91E;->A03:LX/4NX;

    invoke-virtual {v1, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const/4 v2, 0x7

    new-instance v1, LX/9lt;

    invoke-direct {v1, v0, v2}, LX/9lt;-><init>(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    iget-object v2, v0, LX/91E;->A0D:LX/2jo;

    iget-object v3, v2, LX/2jo;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/91E;->A0A:LX/3dV;

    iget-object v12, v0, LX/91E;->A0U:LX/472;

    iget-object v11, v0, LX/91E;->A0S:LX/9P2;

    iget-object v10, v0, LX/91E;->A0Q:LX/9QS;

    iget-object v5, v0, LX/91E;->A0E:LX/3S5;

    iget-object v7, v0, LX/91E;->A0M:LX/36Y;

    iget-object v8, v0, LX/91E;->A0N:LX/9QT;

    iget-object v9, v0, LX/91E;->A0O:LX/9aG;

    iget-object v6, v0, LX/91E;->A0K:LX/2DF;

    new-instance v2, LX/9P9;

    invoke-direct/range {v2 .. v12}, LX/9P9;-><init>(Landroid/content/Context;LX/3dV;LX/3S5;LX/2DF;LX/36Y;LX/9QT;LX/9aG;LX/9QS;LX/9P2;LX/472;)V

    invoke-virtual {v2, v1}, LX/9P9;->A00(LX/45l;)V

    return-void

    :cond_1
    iget-object v5, v0, LX/91E;->A0C:LX/2tf;

    iget-object v3, v0, LX/91E;->A0A:LX/3dV;

    iget-object v4, v0, LX/91E;->A0B:LX/2uE;

    iget-object v7, v0, LX/91E;->A0I:LX/36T;

    iget-object v6, v0, LX/91E;->A0D:LX/2jo;

    iget-object v11, v0, LX/91E;->A0U:LX/472;

    iget-object v10, v0, LX/91E;->A0Q:LX/9QS;

    iget-object v8, v0, LX/91E;->A0K:LX/2DF;

    iget-object v9, v0, LX/91E;->A0L:LX/969;

    new-instance v2, LX/9OM;

    invoke-direct/range {v2 .. v11}, LX/9OM;-><init>(LX/3dV;LX/2uE;LX/2tf;LX/2jo;LX/36T;LX/2DF;LX/969;LX/9QS;LX/472;)V

    invoke-virtual {v2, v1}, LX/9OM;->A00(LX/45l;)V

    return-void
.end method
