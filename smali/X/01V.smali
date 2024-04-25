.class public LX/01V;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic A00:LX/0PR;

.field public final synthetic A01:LX/0t7;


# direct methods
.method public constructor <init>(LX/0PR;LX/0t7;)V
    .locals 0

    iput-object p1, p0, LX/01V;->A00:LX/0PR;

    iput-object p2, p0, LX/01V;->A01:LX/0t7;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/01V;->A00:LX/0PR;

    invoke-virtual {v0}, LX/0PR;->A00()LX/0UP;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Palette"

    const-string v0, "Exception thrown during async generate"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0UP;

    iget-object v0, p0, LX/01V;->A01:LX/0t7;

    invoke-interface {v0, p1}, LX/0t7;->BSg(LX/0UP;)V

    return-void
.end method
