.class public final synthetic LX/9Wd;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tq;


# instance fields
.field public final synthetic A00:LX/9Ry;

.field public final synthetic A01:LX/1Za;


# direct methods
.method public synthetic constructor <init>(LX/9Ry;LX/1Za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Wd;->A00:LX/9Ry;

    iput-object p2, p0, LX/9Wd;->A01:LX/1Za;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9Wd;->A00:LX/9Ry;

    iget-object v1, p0, LX/9Wd;->A01:LX/1Za;

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, v0, LX/9Ry;->A05:LX/2rE;

    invoke-virtual {v0, p1, v1}, LX/2rE;->A04(Landroid/database/Cursor;LX/1Za;)LX/37v;

    move-result-object v0

    return-object v0
.end method
