.class public final LX/3ud;
.super LX/8Gx;

# interfaces
.implements LX/8wE;


# instance fields
.field public final synthetic $configKey:Ljava/lang/String;

.field public final synthetic $configValue:[B

.field public final synthetic this$0:LX/3HH;


# direct methods
.method public constructor <init>(LX/3HH;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, LX/3ud;->this$0:LX/3HH;

    iput-object p2, p0, LX/3ud;->$configKey:Ljava/lang/String;

    iput-object p3, p0, LX/3ud;->$configValue:[B

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/3ud;->this$0:LX/3HH;

    iget-object v2, v0, LX/3HH;->A00:Landroid/util/LruCache;

    iget-object v1, p0, LX/3ud;->$configKey:Ljava/lang/String;

    iget-object v0, p0, LX/3ud;->$configValue:[B

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3ud;->this$0:LX/3HH;

    iget-object v2, v0, LX/3HH;->A01:LX/2hZ;

    iget-object v1, p0, LX/3ud;->$configKey:Ljava/lang/String;

    iget-object v0, p0, LX/3ud;->$configValue:[B

    invoke-virtual {v2, v1, v0}, LX/2hZ;->A00(Ljava/lang/String;[B)V

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
