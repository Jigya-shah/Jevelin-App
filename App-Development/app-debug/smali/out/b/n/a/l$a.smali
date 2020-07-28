.class public Lb/n/a/l$a;
.super Lb/n/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/a/l;->b()Lb/n/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/n/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/n/a/l;


# direct methods
.method public constructor <init>(Lb/n/a/l;Lb/n/a/l;)V
    .registers 3

    iput-object p2, p0, Lb/n/a/l$a;->a:Lb/n/a/l;

    invoke-direct {p0}, Lb/n/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/n/a/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/q;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/n/a/q;->B()Lb/n/a/q$b;

    move-result-object v0

    sget-object v1, Lb/n/a/q$b;->o:Lb/n/a/q$b;

    if-ne v0, v1, :cond_d

    invoke-virtual {p1}, Lb/n/a/q;->z()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_d
    iget-object v0, p0, Lb/n/a/l$a;->a:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/n/a/u;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/u;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lb/n/a/u;->u()Lb/n/a/u;

    goto :goto_b

    :cond_6
    iget-object v0, p0, Lb/n/a/l$a;->a:Lb/n/a/l;

    invoke-virtual {v0, p1, p2}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    :goto_b
    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lb/n/a/l$a;->a:Lb/n/a/l;

    invoke-virtual {v0}, Lb/n/a/l;->a()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/n/a/l$a;->a:Lb/n/a/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
