.class public final synthetic LX/0md;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Eb;

.field public final synthetic A01:LX/4uA;

.field public final synthetic A02:LX/2ZW;

.field public final synthetic A03:LX/1ZZ;


# direct methods
.method public synthetic constructor <init>(LX/0Eb;LX/4uA;LX/2ZW;LX/1ZZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0md;->A00:LX/0Eb;

    iput-object p4, p0, LX/0md;->A03:LX/1ZZ;

    iput-object p3, p0, LX/0md;->A02:LX/2ZW;

    iput-object p2, p0, LX/0md;->A01:LX/4uA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0md;->A00:LX/0Eb;

    iget-object v2, p0, LX/0md;->A03:LX/1ZZ;

    iget-object v1, p0, LX/0md;->A02:LX/2ZW;

    iget-object v0, p0, LX/0md;->A01:LX/4uA;

    invoke-static {v3, v0, v1, v2}, LX/0qG;->A03(LX/0Eb;LX/4uA;LX/2ZW;LX/1ZZ;)V

    return-void
.end method
