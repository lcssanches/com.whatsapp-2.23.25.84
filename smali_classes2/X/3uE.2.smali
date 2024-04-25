.class public final LX/3uE;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $directoryName:Ljava/lang/String;

.field public final synthetic $waContext:LX/2jo;


# direct methods
.method public constructor <init>(LX/2jo;)V
    .locals 1

    const-string v0, "avatar_profile_photo_poses"

    iput-object p1, p0, LX/3uE;->$waContext:LX/2jo;

    iput-object v0, p0, LX/3uE;->$directoryName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3uE;->$waContext:LX/2jo;

    invoke-static {v0}, LX/2jo;->A03(LX/2jo;)Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, LX/3uE;->$directoryName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-wide/32 v1, 0x100000

    new-instance v0, LX/32e;

    invoke-direct {v0, v3, v1, v2}, LX/32e;-><init>(Ljava/io/File;J)V

    return-object v0
.end method
