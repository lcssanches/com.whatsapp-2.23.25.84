.class public LX/2yj;
.super Ljava/lang/Object;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/46s;

.field public final A01:LX/2yf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/0yP;->A1R([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2yj;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/46s;LX/2yf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2yj;->A01:LX/2yf;

    iput-object p1, p0, LX/2yj;->A00:LX/46s;

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 5

    iget-object v4, p0, LX/2yj;->A01:LX/2yf;

    invoke-static {p1}, LX/2yf;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/2yf;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/2yf;->A01:LX/30C;

    const-string/jumbo v0, "privacy_highlight"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v4, LX/2yf;->A00:Landroid/content/SharedPreferences;

    :cond_0
    const-string v1, "0,0,0"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ge p2, v0, :cond_3

    invoke-static {v1, p2}, LX/0yT;->A09([Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, p2}, LX/0yN;->A1Q([Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2yf;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget-object v1, v4, LX/2yf;->A01:LX/30C;

    const-string/jumbo v0, "privacy_highlight"

    invoke-virtual {v1, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v4, LX/2yf;->A00:Landroid/content/SharedPreferences;

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v0, "position exceeds event array length"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
