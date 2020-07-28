.class public Lb/m/s4/f/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/s4/f/a$a;
    }
.end annotation


# instance fields
.field public a:Lb/m/s4/f/b;

.field public b:Lb/m/s4/f/c;

.field public c:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/m/s4/f/a$a;)V
    .registers 3
    .param p1    # Lb/m/s4/f/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lb/m/s4/f/a$a;->a:Lorg/json/JSONArray;

    .line 2
    iput-object v0, p0, Lb/m/s4/f/a;->c:Lorg/json/JSONArray;

    .line 3
    iget-object v0, p1, Lb/m/s4/f/a$a;->b:Lb/m/s4/f/c;

    .line 4
    iput-object v0, p0, Lb/m/s4/f/a;->b:Lb/m/s4/f/c;

    .line 5
    iget-object p1, p1, Lb/m/s4/f/a$a;->c:Lb/m/s4/f/b;

    .line 6
    iput-object p1, p0, Lb/m/s4/f/a;->a:Lb/m/s4/f/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "influence_channel"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "influence_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_ids"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/m/s4/f/b;->a(Ljava/lang/String;)Lb/m/s4/f/b;

    move-result-object p1

    iput-object p1, p0, Lb/m/s4/f/a;->a:Lb/m/s4/f/b;

    invoke-static {v1}, Lb/m/s4/f/c;->a(Ljava/lang/String;)Lb/m/s4/f/c;

    move-result-object p1

    iput-object p1, p0, Lb/m/s4/f/a;->b:Lb/m/s4/f/c;

    if-eqz v0, :cond_2e

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    iput-object p1, p0, Lb/m/s4/f/a;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public a()Lb/m/s4/f/a;
    .registers 3

    new-instance v0, Lb/m/s4/f/a;

    invoke-direct {v0}, Lb/m/s4/f/a;-><init>()V

    iget-object v1, p0, Lb/m/s4/f/a;->c:Lorg/json/JSONArray;

    iput-object v1, v0, Lb/m/s4/f/a;->c:Lorg/json/JSONArray;

    iget-object v1, p0, Lb/m/s4/f/a;->b:Lb/m/s4/f/c;

    iput-object v1, v0, Lb/m/s4/f/a;->b:Lb/m/s4/f/c;

    iget-object v1, p0, Lb/m/s4/f/a;->a:Lb/m/s4/f/b;

    iput-object v1, v0, Lb/m/s4/f/a;->a:Lb/m/s4/f/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lb/m/s4/f/a;->a:Lb/m/s4/f/b;

    .line 1
    iget-object v1, v1, Lb/m/s4/f/b;->g:Ljava/lang/String;

    const-string v2, "influence_channel"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lb/m/s4/f/a;->b:Lb/m/s4/f/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lb/m/s4/f/a;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    const-string v2, "influence_ids"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    const-class v2, Lb/m/s4/f/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_21

    :cond_10
    check-cast p1, Lb/m/s4/f/a;

    iget-object v2, p0, Lb/m/s4/f/a;->a:Lb/m/s4/f/b;

    iget-object v3, p1, Lb/m/s4/f/a;->a:Lb/m/s4/f/b;

    if-ne v2, v3, :cond_1f

    iget-object v2, p0, Lb/m/s4/f/a;->b:Lb/m/s4/f/c;

    iget-object p1, p1, Lb/m/s4/f/a;->b:Lb/m/s4/f/c;

    if-ne v2, p1, :cond_1f

    goto :goto_20

    :cond_1f
    move v0, v1

    :goto_20
    return v0

    :cond_21
    :goto_21
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/m/s4/f/a;->a:Lb/m/s4/f/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/m/s4/f/a;->b:Lb/m/s4/f/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "SessionInfluence{influenceChannel="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/m/s4/f/a;->a:Lb/m/s4/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", influenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/m/s4/f/a;->b:Lb/m/s4/f/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/m/s4/f/a;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
