.class public final synthetic LX/3EC;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/12t;


# direct methods
.method public synthetic constructor <init>(LX/12t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3EC;->A00:LX/12t;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LX/3EC;->A00:LX/12t;

    invoke-virtual {v0, p1}, LX/12t;->A0A(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
