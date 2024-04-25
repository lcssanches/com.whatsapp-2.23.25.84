.class public LX/3NH;
.super Ljava/lang/Object;

# interfaces
.implements LX/440;


# instance fields
.field public final synthetic A00:LX/2gJ;

.field public final synthetic A01:LX/1ch;


# direct methods
.method public constructor <init>(LX/2gJ;LX/1ch;)V
    .locals 0

    iput-object p2, p0, LX/3NH;->A01:LX/1ch;

    iput-object p1, p0, LX/3NH;->A00:LX/2gJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRc(Z)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/3NH;->A01:LX/1ch;

    iget-object v0, v0, LX/1ch;->A0O:LX/472;

    iget-object v3, p0, LX/3NH;->A00:LX/2gJ;

    const/16 v5, 0x12

    new-instance v1, LX/3jf;

    move v6, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LX/3jf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, LX/3NH;->A01:LX/1ch;

    iget-object v3, v0, LX/1ch;->A0O:LX/472;

    iget-object v2, p0, LX/3NH;->A00:LX/2gJ;

    const/16 v1, 0xa

    new-instance v0, LX/3hM;

    invoke-direct {v0, p0, v2, p0, v1}, LX/3hM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    return-void
.end method
