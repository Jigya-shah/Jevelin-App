.class public final Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;
.super Lb/n/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/n/a/l<",
        "Lcom/appfoundry/previewer/model/AuthSettings;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/appfoundry/previewer/model/AuthSettings;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
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
    .registers 11

    if-eqz p1, :cond_38

    invoke-direct {p0}, Lb/n/a/l;-><init>()V

    const-string v0, "grant"

    const-string v1, "scope"

    const-string v2, "authUrl"

    const-string v3, "clientId"

    const-string v4, "tokenUrl"

    const-string v5, "callbackUrl"

    const-string v6, "clientSecret"

    const-string v7, "json"

    const-string v8, "jsonVision"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/n/a/q$a;->a([Ljava/lang/String;)Lb/n/a/q$a;

    move-result-object v0

    const-string v1, "JsonReader.Options.of(\"g\u2026t\", \"json\", \"jsonVision\")"

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->options:Lb/n/a/q$a;

    const-class v0, Ljava/lang/String;

    .line 1
    sget-object v1, Le/w/o;->g:Le/w/o;

    const-string v2, "grant"

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;

    move-result-object p1

    const-string v0, "moshi.adapter<String?>(S\u2026ions.emptySet(), \"grant\")"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    return-void

    :cond_38
    const-string p1, "moshi"

    .line 3
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lb/n/a/q;)Ljava/lang/Object;
    .registers 13

    const/4 v0, 0x0

    if-eqz p1, :cond_8a

    .line 1
    invoke-virtual {p1}, Lb/n/a/q;->g()V

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_f
    invoke-virtual {p1}, Lb/n/a/q;->t()Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->options:Lb/n/a/q$a;

    invoke-virtual {p1, v0}, Lb/n/a/q;->a(Lb/n/a/q$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_90

    goto :goto_f

    :pswitch_1f
    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto :goto_f

    :pswitch_29
    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_f

    :pswitch_33
    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_f

    :pswitch_3d
    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    goto :goto_f

    :pswitch_47
    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_f

    :pswitch_51
    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    goto :goto_f

    :pswitch_5b
    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_f

    :pswitch_65
    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_f

    :pswitch_6f
    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_f

    :pswitch_79
    invoke-virtual {p1}, Lb/n/a/q;->D()V

    invoke-virtual {p1}, Lb/n/a/q;->H()V

    goto :goto_f

    :cond_80
    invoke-virtual {p1}, Lb/n/a/q;->o()V

    new-instance p1, Lcom/appfoundry/previewer/model/AuthSettings;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/appfoundry/previewer/model/AuthSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_8a
    const-string p1, "reader"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0

    :pswitch_data_90
    .packed-switch -0x1
        :pswitch_79
        :pswitch_6f
        :pswitch_65
        :pswitch_5b
        :pswitch_51
        :pswitch_47
        :pswitch_3d
        :pswitch_33
        :pswitch_29
        :pswitch_1f
    .end packed-switch
.end method

.method public a(Lb/n/a/u;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Lcom/appfoundry/previewer/model/AuthSettings;

    if-eqz p1, :cond_81

    if-eqz p2, :cond_79

    .line 3
    invoke-virtual {p1}, Lb/n/a/u;->g()Lb/n/a/u;

    const-string v0, "grant"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 4
    iget-object v1, p2, Lcom/appfoundry/previewer/model/AuthSettings;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "scope"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 6
    iget-object v1, p2, Lcom/appfoundry/previewer/model/AuthSettings;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "authUrl"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 8
    iget-object v1, p2, Lcom/appfoundry/previewer/model/AuthSettings;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "clientId"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 10
    iget-object v1, p2, Lcom/appfoundry/previewer/model/AuthSettings;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "tokenUrl"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 12
    iget-object v1, p2, Lcom/appfoundry/previewer/model/AuthSettings;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "callbackUrl"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 14
    iget-object v1, p2, Lcom/appfoundry/previewer/model/AuthSettings;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "clientSecret"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 16
    iget-object v1, p2, Lcom/appfoundry/previewer/model/AuthSettings;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "json"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 18
    iget-object v1, p2, Lcom/appfoundry/previewer/model/AuthSettings;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "jsonVision"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/AuthSettingsJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 20
    iget-object p2, p2, Lcom/appfoundry/previewer/model/AuthSettings;->i:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1, p2}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/n/a/u;->q()Lb/n/a/u;

    return-void

    :cond_79
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_81
    const-string p1, "writer"

    .line 22
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "GeneratedJsonAdapter(AuthSettings)"

    return-object v0
.end method
