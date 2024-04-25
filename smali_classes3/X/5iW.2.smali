.class public final synthetic LX/5iW;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/5sI;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/5sI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5iW;->A01:LX/5sI;

    iput-object p1, p0, LX/5iW;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v2, p0, LX/5iW;->A01:LX/5sI;

    iget-object v1, p0, LX/5iW;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iput-object v1, v2, LX/5sI;->element:Ljava/lang/Object;

    :cond_0
    return-void
.end method
