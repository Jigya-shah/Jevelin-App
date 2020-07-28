.class public final Ln/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a0$a;
    }
.end annotation


# instance fields
.field public final a:Ln/t;

.field public final b:Ljava/lang/String;

.field public final c:Ln/s;

.field public final d:Ln/d0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ln/d;


# direct methods
.method public constructor <init>(Ln/a0$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ln/a0$a;->a:Ln/t;

    iput-object v0, p0, Ln/a0;->a:Ln/t;

    iget-object v0, p1, Ln/a0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ln/a0;->b:Ljava/lang/String;

    iget-object v0, p1, Ln/a0$a;->c:Ln/s$a;

    if-eqz v0, :cond_23

    .line 1
    new-instance v1, Ln/s;

    invoke-direct {v1, v0}, Ln/s;-><init>(Ln/s$a;)V

    .line 2
    iput-object v1, p0, Ln/a0;->c:Ln/s;

    iget-object v0, p1, Ln/a0$a;->d:Ln/d0;

    iput-object v0, p0, Ln/a0;->d:Ln/d0;

    iget-object p1, p1, Ln/a0$a;->e:Ljava/util/Map;

    invoke-static {p1}, Ln/j0/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln/a0;->e:Ljava/util/Map;

    return-void

    :cond_23
    const/4 p1, 0x0

    .line 3
    throw p1
.end method


# virtual methods
.method public a()Ln/d;
    .registers 2

    iget-object v0, p0, Ln/a0;->f:Ln/d;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    iget-object v0, p0, Ln/a0;->c:Ln/s;

    invoke-static {v0}, Ln/d;->a(Ln/s;)Ln/d;

    move-result-object v0

    iput-object v0, p0, Ln/a0;->f:Ln/d;

    :goto_d
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "Request{method="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a0;->a:Ln/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/a0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
