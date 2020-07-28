.class public final Lcom/appfoundry/previewer/model/ParamsJsonAdapter;
.super Lb/n/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/n/a/l<",
        "Lcom/appfoundry/previewer/model/Params;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/appfoundry/previewer/model/ParamsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/appfoundry/previewer/model/Params;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "nullableBooleanAdapter",
        "",
        "nullableFloatAdapter",
        "",
        "nullableListOfMarkerAdapter",
        "",
        "Lcom/appfoundry/previewer/model/Marker;",
        "nullableStringAdapter",
        "",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
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

.field public final nullableFloatAdapter:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final nullableListOfMarkerAdapter:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/util/List<",
            "Lb/a/a/j/e;",
            ">;>;"
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


# direct methods
.method public constructor <init>(Lb/n/a/x;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_8b

    invoke-direct/range {p0 .. p0}, Lb/n/a/l;-><init>()V

    const-string v2, "url"

    const-string v3, "mapInteractive"

    const-string v4, "zoom"

    const-string v5, "markers"

    const-string v6, "title"

    const-string v7, "datetime"

    const-string v8, "phone"

    const-string v9, "email"

    const-string v10, "place"

    const-string v11, "lat"

    const-string v12, "long"

    const-string v13, "startDate"

    const-string v14, "endDate"

    const-string v15, "id"

    const-string v16, "provider"

    const-string v17, "message"

    const-string v18, "href"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/n/a/q$a;->a([Ljava/lang/String;)Lb/n/a/q$a;

    move-result-object v2

    const-string v3, "JsonReader.Options.of(\"u\u2026ider\", \"message\", \"href\")"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->options:Lb/n/a/q$a;

    const-class v2, Ljava/lang/String;

    .line 1
    sget-object v3, Le/w/o;->g:Le/w/o;

    const-string v4, "url"

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;

    move-result-object v2

    const-string v3, "moshi.adapter<String?>(S\u2026ctions.emptySet(), \"url\")"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    const-class v2, Ljava/lang/Boolean;

    .line 3
    sget-object v3, Le/w/o;->g:Le/w/o;

    const-string v4, "mapInteractive"

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;

    move-result-object v2

    const-string v3, "moshi.adapter<Boolean?>(\u2026ySet(), \"mapInteractive\")"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableBooleanAdapter:Lb/n/a/l;

    const-class v2, Ljava/lang/Float;

    .line 5
    sget-object v3, Le/w/o;->g:Le/w/o;

    const-string v4, "zoom"

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;

    move-result-object v2

    const-string v3, "moshi.adapter<Float?>(Fl\u2026tions.emptySet(), \"zoom\")"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Lb/a/a/j/e;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lb/j/b/a/d/o;->a(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 7
    sget-object v3, Le/w/o;->g:Le/w/o;

    const-string v4, "markers"

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;

    move-result-object v1

    const-string v2, "moshi.adapter<List<Marke\u2026ns.emptySet(), \"markers\")"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableListOfMarkerAdapter:Lb/n/a/l;

    return-void

    :cond_8b
    const-string v1, "moshi"

    .line 9
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method


# virtual methods
.method public a(Lb/n/a/q;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_f8

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb/n/a/q;->g()V

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_20
    invoke-virtual/range {p1 .. p1}, Lb/n/a/q;->t()Z

    move-result v2

    if-eqz v2, :cond_ee

    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->options:Lb/n/a/q$a;

    invoke-virtual {v1, v2}, Lb/n/a/q;->a(Lb/n/a/q$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_fe

    goto :goto_20

    :pswitch_30
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    goto :goto_20

    :pswitch_3b
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    goto :goto_20

    :pswitch_46
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    goto :goto_20

    :pswitch_51
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    goto :goto_20

    :pswitch_5c
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    goto :goto_20

    :pswitch_67
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    goto :goto_20

    :pswitch_71
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/Float;

    goto :goto_20

    :pswitch_7b
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Float;

    goto :goto_20

    :pswitch_85
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    goto :goto_20

    :pswitch_8f
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    goto :goto_20

    :pswitch_99
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_20

    :pswitch_a4
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_20

    :pswitch_af
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_20

    :pswitch_ba
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableListOfMarkerAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    goto/16 :goto_20

    :pswitch_c5
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Float;

    goto/16 :goto_20

    :pswitch_d0
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableBooleanAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_20

    :pswitch_db
    iget-object v2, v0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v2, v1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_20

    :pswitch_e6
    invoke-virtual/range {p1 .. p1}, Lb/n/a/q;->D()V

    invoke-virtual/range {p1 .. p1}, Lb/n/a/q;->H()V

    goto/16 :goto_20

    :cond_ee
    invoke-virtual/range {p1 .. p1}, Lb/n/a/q;->o()V

    new-instance v1, Lcom/appfoundry/previewer/model/Params;

    move-object v3, v1

    invoke-direct/range {v3 .. v20}, Lcom/appfoundry/previewer/model/Params;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_f8
    const-string v1, "reader"

    .line 2
    invoke-static {v1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v2

    :pswitch_data_fe
    .packed-switch -0x1
        :pswitch_e6
        :pswitch_db
        :pswitch_d0
        :pswitch_c5
        :pswitch_ba
        :pswitch_af
        :pswitch_a4
        :pswitch_99
        :pswitch_8f
        :pswitch_85
        :pswitch_7b
        :pswitch_71
        :pswitch_67
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_3b
        :pswitch_30
    .end packed-switch
.end method

.method public a(Lb/n/a/u;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Lcom/appfoundry/previewer/model/Params;

    if-eqz p1, :cond_e1

    if-eqz p2, :cond_d9

    .line 3
    invoke-virtual {p1}, Lb/n/a/u;->g()Lb/n/a/u;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 4
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "mapInteractive"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableBooleanAdapter:Lb/n/a/l;

    .line 6
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->b:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "zoom"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    .line 8
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->c:Ljava/lang/Float;

    .line 9
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "markers"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableListOfMarkerAdapter:Lb/n/a/l;

    .line 10
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->d:Ljava/util/List;

    .line 11
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 12
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "datetime"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 14
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 16
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "email"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 18
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "place"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 20
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "lat"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    .line 22
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->j:Ljava/lang/Float;

    .line 23
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "long"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableFloatAdapter:Lb/n/a/l;

    .line 24
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->k:Ljava/lang/Float;

    .line 25
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "startDate"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 26
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "endDate"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 28
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->m:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 30
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->n:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "provider"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 32
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->o:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 34
    iget-object v1, p2, Lcom/appfoundry/previewer/model/Params;->p:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/ParamsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 36
    iget-object p2, p2, Lcom/appfoundry/previewer/model/Params;->q:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, p1, p2}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/n/a/u;->q()Lb/n/a/u;

    return-void

    :cond_d9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e1
    const-string p1, "writer"

    .line 38
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "GeneratedJsonAdapter(Params)"

    return-object v0
.end method
