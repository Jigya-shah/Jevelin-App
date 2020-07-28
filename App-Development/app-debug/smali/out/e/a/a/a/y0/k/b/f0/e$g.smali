.class public final synthetic Le/a/a/a/y0/k/b/f0/e$g;
.super Le/z/c/h;
.source ""

# interfaces
.implements Le/z/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/a/y0/k/b/f0/e;-><init>(Le/a/a/a/y0/k/b/l;Le/a/a/a/y0/e/f;Le/a/a/a/y0/e/x0/c;Le/a/a/a/y0/e/x0/a;Le/a/a/a/y0/b/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/z/c/h;",
        "Le/z/b/l<",
        "Le/a/a/a/y0/m/i1/f;",
        "Le/a/a/a/y0/k/b/f0/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/a/a/a/y0/k/b/f0/e;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Le/z/c/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Le/a/e;
    .registers 2

    const-class v0, Le/a/a/a/y0/k/b/f0/e$a;

    invoke-static {v0}, Le/z/c/t;->a(Ljava/lang/Class;)Le/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "<init>"

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Le/a/a/a/y0/m/i1/f;

    if-eqz p1, :cond_e

    .line 1
    new-instance v0, Le/a/a/a/y0/k/b/f0/e$a;

    iget-object v1, p0, Le/z/c/b;->h:Ljava/lang/Object;

    check-cast v1, Le/a/a/a/y0/k/b/f0/e;

    invoke-direct {v0, v1, p1}, Le/a/a/a/y0/k/b/f0/e$a;-><init>(Le/a/a/a/y0/k/b/f0/e;Le/a/a/a/y0/m/i1/f;)V

    return-object v0

    :cond_e
    const-string p1, "p1"

    .line 2
    invoke-static {p1}, Le/z/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
