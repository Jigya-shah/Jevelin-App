.class public final Lcom/appfoundry/previewer/model/GradientColorStopJsonAdapter;
.super Lb/n/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/n/a/l<",
        "Lcom/appfoundry/previewer/model/GradientColorStop;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\tH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appfoundry/previewer/model/GradientColorStopJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/appfoundry/previewer/model/GradientColorStop;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "floatAdapter",
        "",
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
.field public final floatAdapter:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/Float;",
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


# direct methods
.method public constructor <init>(Lb/n/a/x;)V
    .registers 6

    if-eqz p1, :cond_37

    invoke-direct {p0}, Lb/n/a/l;-><init>()V

    const-string v0, "position"

    const-string v1, "color"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/n/a/q$a;->a([Ljava/lang/String;)Lb/n/a/q$a;

    move-result-object v2

    const-string v3, "JsonReader.Options.of(\"color\", \"position\")"

    invoke-static {v2, v3}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/appfoundry/previewer/model/GradientColorStopJsonAdapter;->options:Lb/n/a/q$a;

    const-class v2, Ljava/lang/String;

    .line 1
    sget-object v3, Le/w/o;->g:Le/w/o;

    .line 2
    invoke-virtual {p1, v2, v3, v1}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;

    move-result-object v1

    const-string v2, "moshi.adapter<String?>(S\u2026ions.emptySet(), \"color\")"

    invoke-static {v1, v2}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appfoundry/previewer/model/GradientColorStopJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 3
    sget-object v2, Le/w/o;->g:Le/w/o;

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lb/n/a/l;

    move-result-object p1

    const-string v0, "moshi.adapter<Float>(Flo\u2026s.emptySet(), \"position\")"

    invoke-static {p1, v0}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appfoundry/previewer/model/GradientColorStopJsonAdapter;->floatAdapter:Lb/n/a/l;

    return-void

    :cond_37
    const-string p1, "moshi"

    .line 5
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Lb/n/a/q;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6e

    .line 1
    invoke-virtual {p1}, Lb/n/a/q;->g()V

    move-object v1, v0

    :goto_7
    invoke-virtual {p1}, Lb/n/a/q;->t()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lcom/appfoundry/previewer/model/GradientColorStopJsonAdapter;->options:Lb/n/a/q$a;

    invoke-virtual {p1, v2}, Lb/n/a/q;->a(Lb/n/a/q$a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_48

    if-eqz v2, :cond_3f

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    goto :goto_7

    :cond_1c
    iget-object v0, p0, Lcom/appfoundry/previewer/model/GradientColorStopJsonAdapter;->floatAdapter:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_2f
    new-instance v0, Lb/n/a/n;

    const-string v1, "Non-null value \'position\' was null at "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lb/e/a/a/a;->a(Lb/n/a/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v1, p0, Lcom/appfoundry/previewer/model/GradientColorStopJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    invoke-virtual {v1, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    :cond_48
    invoke-virtual {p1}, Lb/n/a/q;->D()V

    invoke-virtual {p1}, Lb/n/a/q;->H()V

    goto :goto_7

    :cond_4f
    invoke-virtual {p1}, Lb/n/a/q;->o()V

    new-instance v2, Lcom/appfoundry/previewer/model/GradientColorStop;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v2, v1, p1}, Lcom/appfoundry/previewer/model/GradientColorStop;-><init>(Ljava/lang/String;F)V

    return-object v2

    :cond_5e
    new-instance v0, Lb/n/a/n;

    const-string v1, "Required property \'position\' missing at "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lb/e/a/a/a;->a(Lb/n/a/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/n/a/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    const-string p1, "reader"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lb/n/a/u;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Lcom/appfoundry/previewer/model/GradientColorStop;

    if-eqz p1, :cond_31

    if-eqz p2, :cond_29

    .line 3
    invoke-virtual {p1}, Lb/n/a/u;->g()Lb/n/a/u;

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/GradientColorStopJsonAdapter;->nullableStringAdapter:Lb/n/a/l;

    .line 4
    iget-object v1, p2, Lcom/appfoundry/previewer/model/GradientColorStop;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, v1}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    const-string v0, "position"

    invoke-virtual {p1, v0}, Lb/n/a/u;->a(Ljava/lang/String;)Lb/n/a/u;

    iget-object v0, p0, Lcom/appfoundry/previewer/model/GradientColorStopJsonAdapter;->floatAdapter:Lb/n/a/l;

    .line 6
    iget p2, p2, Lcom/appfoundry/previewer/model/GradientColorStop;->b:F

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/n/a/u;->q()Lb/n/a/u;

    return-void

    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    const-string p1, "writer"

    .line 8
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "GeneratedJsonAdapter(GradientColorStop)"

    return-object v0
.end method
