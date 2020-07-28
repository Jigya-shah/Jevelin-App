.class public final Lb/n/a/y$l;
.super Lb/n/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/n/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/n/a/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/n/a/x;

.field public final b:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/n/a/x;)V
    .registers 3

    invoke-direct {p0}, Lb/n/a/l;-><init>()V

    iput-object p1, p0, Lb/n/a/y$l;->a:Lb/n/a/x;

    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lb/n/a/x;->a(Ljava/lang/Class;)Lb/n/a/l;

    move-result-object v0

    iput-object v0, p0, Lb/n/a/y$l;->b:Lb/n/a/l;

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lb/n/a/x;->a(Ljava/lang/Class;)Lb/n/a/l;

    move-result-object v0

    iput-object v0, p0, Lb/n/a/y$l;->c:Lb/n/a/l;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/n/a/x;->a(Ljava/lang/Class;)Lb/n/a/l;

    move-result-object v0

    iput-object v0, p0, Lb/n/a/y$l;->d:Lb/n/a/l;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lb/n/a/x;->a(Ljava/lang/Class;)Lb/n/a/l;

    move-result-object v0

    iput-object v0, p0, Lb/n/a/y$l;->e:Lb/n/a/l;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lb/n/a/x;->a(Ljava/lang/Class;)Lb/n/a/l;

    move-result-object p1

    iput-object p1, p0, Lb/n/a/y$l;->f:Lb/n/a/l;

    return-void
.end method


# virtual methods
.method public a(Lb/n/a/q;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Lb/n/a/q;->B()Lb/n/a/q$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_57

    const/4 v1, 0x5

    if-eq v0, v1, :cond_50

    const/4 v1, 0x6

    if-eq v0, v1, :cond_49

    const/4 v1, 0x7

    if-eq v0, v1, :cond_42

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1f

    invoke-virtual {p1}, Lb/n/a/q;->z()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a value but was "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lb/n/a/q;->B()Lb/n/a/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/n/a/q;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    iget-object v0, p0, Lb/n/a/y$l;->f:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_49
    iget-object v0, p0, Lb/n/a/y$l;->e:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_50
    iget-object v0, p0, Lb/n/a/y$l;->d:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_57
    iget-object v0, p0, Lb/n/a/y$l;->c:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5e
    iget-object v0, p0, Lb/n/a/y$l;->b:Lb/n/a/l;

    invoke-virtual {v0, p1}, Lb/n/a/l;->a(Lb/n/a/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/n/a/u;Ljava/lang/Object;)V
    .registers 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    invoke-virtual {p1}, Lb/n/a/u;->g()Lb/n/a/u;

    invoke-virtual {p1}, Lb/n/a/u;->q()Lb/n/a/u;

    goto :goto_2f

    :cond_f
    iget-object v1, p0, Lb/n/a/y$l;->a:Lb/n/a/x;

    .line 1
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-class v0, Ljava/util/Map;

    goto :goto_26

    :cond_1c
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-class v0, Ljava/util/Collection;

    .line 2
    :cond_26
    :goto_26
    sget-object v2, Lb/n/a/z/a;->a:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lb/n/a/x;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lb/n/a/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/n/a/l;->a(Lb/n/a/u;Ljava/lang/Object;)V

    :goto_2f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method
