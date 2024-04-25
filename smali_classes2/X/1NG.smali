.class public LX/1NG;
.super LX/0zk;


# instance fields
.field public final A00:LX/30M;

.field public final A01:LX/2Ny;


# direct methods
.method public constructor <init>(LX/2rr;LX/2jo;LX/30M;LX/2Ny;)V
    .locals 3

    const-string v2, "commerce.db"

    iget-object v1, p2, LX/2jo;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v2, v0}, LX/0zk;-><init>(Landroid/content/Context;LX/2rr;Ljava/lang/String;I)V

    iput-object p4, p0, LX/1NG;->A01:LX/2Ny;

    iput-object p3, p0, LX/1NG;->A00:LX/30M;

    return-void
.end method


# virtual methods
.method public A0F()LX/2tz;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zk;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1NG;->A01:LX/2Ny;

    iget-object v0, p0, LX/1NG;->A00:LX/30M;

    invoke-static {v2, v0, v1, v3}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to open writable commerce store"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zk;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1NG;->A01:LX/2Ny;

    iget-object v0, p0, LX/1NG;->A00:LX/30M;

    invoke-static {v2, v0, v1, v3}, LX/38X;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/30M;LX/2Ny;Ljava/lang/String;)LX/2tz;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "cart_item"

    invoke-static {p1, v0}, LX/391;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE cart_item(_id INTEGER PRIMARY KEY AUTOINCREMENT,business_id TEXT NOT NULL, product_id TEXT NOT NULL, product_title TEXT, product_price_1000 INTEGER, product_currency_code TEXT, product_image_id TEXT, product_scaled_image_url TEXT, product_quantity INTEGER, product_sale_price_1000 INTEGER, product_sale_start_date TIMESTAMP, product_sale_end_date TIMESTAMP, product_max_available INTEGER, product_variant_props TEXT, product_total_variant_quantity INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS business_id_index on cart_item (business_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS cart_applied_promotion(_id INTEGER PRIMARY KEY AUTOINCREMENT,business_id TEXT NOT NULL, promotion_id TEXT NOT NULL, promotion_name TEXT NOT NULL, promotion_discount TEXT NOT NULL, promotion_discount_type INTEGER NOT NULL, promotion_start_date TIMESTAMP, promotion_end_date TIMESTAMP, promotion_description TEXT NOT NULL, promotion_more_info TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS business_id_index_on_cart_applied_promotion ON cart_applied_promotion (business_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    invoke-super {p0, p1}, LX/0zk;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v4, "cart_item"

    invoke-static {p1, v4}, LX/36r;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "product_price_1000"

    const-string v2, "INTEGER"

    invoke-static {p1, v3, v4, v0, v2}, LX/36r;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_sale_price_1000"

    invoke-static {p1, v3, v4, v0, v2}, LX/36r;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_sale_start_date"

    const-string v1, "TIMESTAMP"

    invoke-static {p1, v3, v4, v0, v1}, LX/36r;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_sale_end_date"

    invoke-static {p1, v3, v4, v0, v1}, LX/36r;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_max_available"

    invoke-static {p1, v3, v4, v0, v2}, LX/36r;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_variant_props"

    const-string v1, "TEXT"

    invoke-static {p1, v3, v4, v0, v1}, LX/36r;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_total_variant_quantity"

    invoke-static {p1, v3, v4, v0, v2}, LX/36r;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_scaled_image_url"

    invoke-static {p1, v4, v0, v1}, LX/36r;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS cart_applied_promotion(_id INTEGER PRIMARY KEY AUTOINCREMENT,business_id TEXT NOT NULL, promotion_id TEXT NOT NULL, promotion_name TEXT NOT NULL, promotion_discount TEXT NOT NULL, promotion_discount_type INTEGER NOT NULL, promotion_start_date TIMESTAMP, promotion_end_date TIMESTAMP, promotion_description TEXT NOT NULL, promotion_more_info TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS business_id_index_on_cart_applied_promotion ON cart_applied_promotion (business_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
