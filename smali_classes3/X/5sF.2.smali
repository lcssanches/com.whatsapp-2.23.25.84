.class public final synthetic LX/5sF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/4K7;


# direct methods
.method public synthetic constructor <init>(LX/4K7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5sF;->A00:LX/4K7;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/5sF;->A00:LX/4K7;

    invoke-static {v0}, LX/4K7;->setupMembersListChangeHandlers$lambda$4(LX/4K7;)V

    return-void
.end method
