.class public final synthetic LX/9Z4;
.super Ljava/lang/Object;

# interfaces
.implements LX/9ij;


# instance fields
.field public final synthetic A00:LX/9CI;


# direct methods
.method public synthetic constructor <init>(LX/9CI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Z4;->A00:LX/9CI;

    return-void
.end method


# virtual methods
.method public final BPT(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/9Z4;->A00:LX/9CI;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x8c

    invoke-static {v3, v0}, LX/9lR;->A00(Ljava/lang/Object;I)LX/9lR;

    move-result-object v1

    new-instance v0, LX/9Bg;

    invoke-direct {v0, v1}, LX/9Bg;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/91O;->A02:LX/08S;

    invoke-virtual {v0, v2}, LX/0Y8;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/91O;->A0f(Z)V

    return-void
.end method
