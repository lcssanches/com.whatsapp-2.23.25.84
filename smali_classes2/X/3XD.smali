.class public LX/3XD;
.super Ljava/lang/Object;

# interfaces
.implements LX/44M;


# instance fields
.field public final synthetic A00:LX/2TR;


# direct methods
.method public constructor <init>(LX/2TR;)V
    .locals 0

    iput-object p1, p0, LX/3XD;->A00:LX/2TR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQs()V
    .locals 1

    const-string v0, "fpm/ImportHelper/resetIntentToMigrateFlag()/failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "fpm/ImportHelper/resetIntentToMigrateFlag()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
