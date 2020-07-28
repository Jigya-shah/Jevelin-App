.class public final Lb/j/a/c/c/m/l/g$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/c/m/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lb/j/a/c/c/m/l/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/a/c/c/m/l/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lb/j/a/c/c/d;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/c/c/m/l/b;Lb/j/a/c/c/d;Lb/j/a/c/c/m/l/w0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/c/c/m/l/g$c;->a:Lb/j/a/c/c/m/l/b;

    iput-object p2, p0, Lb/j/a/c/c/m/l/g$c;->b:Lb/j/a/c/c/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    instance-of v1, p1, Lb/j/a/c/c/m/l/g$c;

    if-eqz v1, :cond_1f

    check-cast p1, Lb/j/a/c/c/m/l/g$c;

    iget-object v1, p0, Lb/j/a/c/c/m/l/g$c;->a:Lb/j/a/c/c/m/l/b;

    iget-object v2, p1, Lb/j/a/c/c/m/l/g$c;->a:Lb/j/a/c/c/m/l/b;

    invoke-static {v1, v2}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lb/j/a/c/c/m/l/g$c;->b:Lb/j/a/c/c/d;

    iget-object p1, p1, Lb/j/a/c/c/m/l/g$c;->b:Lb/j/a/c/c/d;

    invoke-static {v1, p1}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lb/j/a/c/c/m/l/g$c;->a:Lb/j/a/c/c/m/l/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/j/a/c/c/m/l/g$c;->b:Lb/j/a/c/c/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lb/g/a/p/n/d0/b;->c(Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    move-result-object v0

    iget-object v1, p0, Lb/j/a/c/c/m/l/g$c;->a:Lb/j/a/c/c/m/l/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    iget-object v1, p0, Lb/j/a/c/c/m/l/g$c;->b:Lb/j/a/c/c/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lb/j/a/c/c/n/s;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/j/a/c/c/n/s;

    invoke-virtual {v0}, Lb/j/a/c/c/n/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
