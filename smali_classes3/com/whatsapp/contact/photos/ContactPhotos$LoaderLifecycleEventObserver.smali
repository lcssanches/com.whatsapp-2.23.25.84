.class public Lcom/whatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final A00:LX/5Xp;


# direct methods
.method public constructor <init>(LX/5Xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;->A00:LX/5Xp;

    return-void
.end method


# virtual methods
.method public Bb1(LX/0Gn;LX/0t3;)V
    .locals 1

    sget-object v0, LX/0Gn;->ON_DESTROY:LX/0Gn;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/contact/photos/ContactPhotos$LoaderLifecycleEventObserver;->A00:LX/5Xp;

    invoke-virtual {v0}, LX/5Xp;->A00()V

    invoke-interface {p2}, LX/0t3;->getLifecycle()LX/0Ox;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Ox;->A01(LX/0rZ;)V

    :cond_0
    return-void
.end method
