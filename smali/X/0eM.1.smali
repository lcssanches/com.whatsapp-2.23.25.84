.class public LX/0eM;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ss;


# instance fields
.field public final synthetic A00:LX/00Q;


# direct methods
.method public constructor <init>(LX/00Q;)V
    .locals 0

    iput-object p1, p0, LX/0eM;->A00:LX/00Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Boo(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0eM;->A00:LX/00Q;

    invoke-virtual {v0, p1}, LX/00Q;->A02(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
