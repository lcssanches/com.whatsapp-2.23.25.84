.class public final synthetic LX/0kq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kq;->A00:Ljava/util/List;

    iput-object p2, p0, LX/0kq;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "onRequestPermissionsResult"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
