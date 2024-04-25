.class public final Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bloks.binder.avatars.WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1"
    f = "WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $args:LX/2zk;

.field public final synthetic $bloksContext:LX/7XS;

.field public final synthetic $component:LX/7xp;

.field public final synthetic $expression:LX/8mc;

.field public label:I


# direct methods
.method public constructor <init>(LX/7XS;LX/7xp;LX/2zk;LX/8mc;LX/8qC;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$component:LX/7xp;

    iput-object p4, p0, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$expression:LX/8mc;

    iput-object p3, p0, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$args:LX/2zk;

    iput-object p1, p0, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$bloksContext:LX/7XS;

    const/4 v0, 0x2

    invoke-direct {p0, p5, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$component:LX/7xp;

    iget-object v2, p0, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$expression:LX/8mc;

    iget-object v1, p0, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$args:LX/2zk;

    iget-object v0, p0, Lcom/whatsapp/bloks/binder/avatars/WaBloksComponentFoaAvatarEditorAutogenCameraViewBinderUtil$evaluateExpression$1;->$bloksContext:LX/7XS;

    invoke-static {v0, v3, v1, v2}, LX/7gZ;->A01(LX/7XS;LX/7xp;LX/2zk;LX/8mc;)Ljava/lang/Object;

    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
