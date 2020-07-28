.class public final Lb/a/a/j/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/appfoundry/previewer/model/Page;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/appfoundry/previewer/model/Page;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/j/i;->a:Lcom/appfoundry/previewer/model/Page;

    iput-boolean p2, p0, Lb/a/a/j/i;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appfoundry/previewer/model/Page;ZI)V
    .registers 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/j/i;->a:Lcom/appfoundry/previewer/model/Page;

    iput-boolean p2, p0, Lb/a/a/j/i;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lb/a/a/j/i;

    if-eqz v0, :cond_19

    check-cast p1, Lb/a/a/j/i;

    iget-object v0, p0, Lb/a/a/j/i;->a:Lcom/appfoundry/previewer/model/Page;

    iget-object v1, p1, Lb/a/a/j/i;->a:Lcom/appfoundry/previewer/model/Page;

    invoke-static {v0, v1}, Le/z/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lb/a/a/j/i;->b:Z

    iget-boolean p1, p1, Lb/a/a/j/i;->b:Z

    if-ne v0, p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lb/a/a/j/i;->a:Lcom/appfoundry/previewer/model/Page;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/appfoundry/previewer/model/Page;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb/a/a/j/i;->b:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "RemoteResponse(page="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/j/i;->a:Lcom/appfoundry/previewer/model/Page;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/a/j/i;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
