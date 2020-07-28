.class public final Lcom/appfoundry/previewer/model/AssetJsonAdapter;
.super Lb/n/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/n/a/l<",
        "Lcom/appfoundry/previewer/model/Asset;",
        ">;"
    }
.end annotation

.annotation runtime Le/i;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/appfoundry/previewer/model/AssetJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/appfoundry/previewer/model/Asset;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "nullableBooleanAdapter",
        "",
        "nullableResolutionAdapter",
        "Lcom/appfoundry/previewer/model/Resolution;",
        "nullableStringAdapter",
        "",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final nullableBooleanAdapter:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableResolutionAdapter:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Lcom/appfoundry/previewer/model/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableStringAdapter:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final options:Lb/n/a/q$a;

.field public final stringAdapter:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/n/a/x;)V
    .registers 9

    const-class v0, Ljava/lang/String;

    if-eqz p1, :cond_63

    invoke-direct {p0}, Lb/n/a/l;-><init>()V

    const-string v1, "id"

    const-string v2, "url"

    const-string v3, "thumbUrl"

    const-string v4, "preload"

    const-string v5, "type"

    const-string v6, "originalSize"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/n/a/q$a;->a([Ljava/lang/String;)Lb/n/a/q$a;

    move-result-object v1

    const-string v2, "JsonReader.Options.of(\"i\u2026, \"type\", \"originalSize\")"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->options:Lb/n/a/q$a;

    .line 1
    sget-object v1, Le/w/o;->g:Le/w/o;

    const-string v2, "id"

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;

    move-result-object v1

    const-string v2, "moshi.adapter<String>(St\u2026ections.emptySet(), \"id\")"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->stringAdapter:Lb/n/a/l;

    .line 3
    sget-object v1, Le/w/o;->g:Le/w/o;

    const-string v2, "url"

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;

    move-result-object v0

    const-string v1, "moshi.adapter<String?>(S\u2026ctions.emptySet(), \"url\")"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    const-class v0, Ljava/lang/Boolean;

    .line 5
    sget-object v1, Le/w/o;->g:Le/w/o;

    const-string v2, "preload"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;

    move-result-object v0

    const-string v1, "moshi.adapter<Boolean?>(\u2026ns.emptySet(), \"preload\")"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->nullableBooleanAdapter:Lb/n/a/l;

    const-class v0, Lcom/appfoundry/previewer/model/Resolution;

    .line 7
    sget-object v1, Le/w/o;->g:Le/w/o;

    const-string v2, "originalSize"

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;

    move-result-object p1

    const-string v0, "moshi.adapter<Resolution\u2026ptySet(), \"originalSize\")"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->nullableResolutionAdapter:Lb/n/a/l;

    return-void

    :cond_63
    const-string p1, "moshi"

    .line 9
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lb/n/a/q;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_8d

    .line 1
    invoke-virtual {p1}, Lb/n/a/q;->g()V

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_c
    invoke-virtual {p1}, Lb/n/a/q;->t()Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->options:Lb/n/a/q$a;

    invoke-virtual {p1, v0}, Lb/n/a/q;->a(Lb/n/a/q$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_94

    goto :goto_c

    :pswitch_1c
    iget-object v0, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->nullableResolutionAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/appfoundry/previewer/model/Resolution;

    goto :goto_c

    :pswitch_26
    iget-object v0, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_c

    :pswitch_30
    iget-object v0, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->nullableBooleanAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_c

    :pswitch_3a
    iget-object v0, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_c

    :pswitch_44
    iget-object v0, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_c

    :pswitch_4e
    iget-object v0, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->stringAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5a

    goto :goto_c

    :cond_5a
    new-instance v0, Lb/n/a/n;

    const-string v1, "Non-null value \'id\' was null at "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lb/e/a/a/a;->a(Lb/n/a/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6a
    invoke-virtual {p1}, Lb/n/a/q;->D()V

    invoke-virtual {p1}, Lb/n/a/q;->H()V

    goto :goto_c

    :cond_71
    invoke-virtual {p1}, Lb/n/a/q;->o()V

    new-instance v0, Lcom/appfoundry/previewer/model/Asset;

    if-eqz v2, :cond_7d

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/appfoundry/previewer/model/Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/appfoundry/previewer/model/Resolution;)V

    return-object v0

    :cond_7d
    new-instance v0, Lb/n/a/n;

    const-string v1, "Required property \'id\' missing at "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lb/e/a/a/a;->a(Lb/n/a/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    const-string p1, "reader"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_94
    .packed-switch -0x1
        :pswitch_6a
        :pswitch_4e
        :pswitch_44
        :pswitch_3a
        :pswitch_30
        :pswitch_26
        :pswitch_1c
    .end packed-switch
.end method

.method public a(Lb/n/a/u;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Lcom/appfoundry/previewer/model/Asset;

    if-eqz p1, :cond_5d

    if-eqz p2, :cond_55

    .line 3
    invoke-virtual {p1}, Lb/n/a/u;->g()Lb/n/a/u;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->stringAdapter:Lb/n/a/l;

    .line 4
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Asset;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 6
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Asset;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "thumbUrl"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 8
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Asset;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "preload"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->nullableBooleanAdapter:Lb/n/a/l;

    .line 10
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Asset;->d:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 12
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Asset;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "originalSize"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AssetJsonAdapter;->nullableResolutionAdapter:Lb/n/a/l;

    .line 14
    iget-object p2, p2, Lcom/appfoundry/previewer/model/Asset;->f:Lcom/appfoundry/previewer/model/Resolution;

    .line 15
    invoke-virtual {v0, p1, p2}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/n/a/u;->q()Lb/n/a/u;

    return-void

    :cond_55
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    const-string p1, "writer"

    .line 16
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "GeneratedJsonAdapter(Asset)"

    return-object v0
.end method
