.class public final Lb/j/d/o/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/o/h/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/d/o/i/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/d/o/h/b<",
        "Lb/j/d/o/i/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lb/j/d/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/o/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lb/j/d/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/o/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lb/j/d/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/o/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lb/j/d/o/i/e$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/j/d/o/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/j/d/o/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lb/j/d/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/d/o/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lb/j/d/o/i/a;->a:Lb/j/d/o/i/a;

    .line 2
    sput-object v0, Lb/j/d/o/i/e;->e:Lb/j/d/o/d;

    .line 3
    sget-object v0, Lb/j/d/o/i/b;->a:Lb/j/d/o/i/b;

    .line 4
    sput-object v0, Lb/j/d/o/i/e;->f:Lb/j/d/o/f;

    .line 5
    sget-object v0, Lb/j/d/o/i/c;->a:Lb/j/d/o/i/c;

    .line 6
    sput-object v0, Lb/j/d/o/i/e;->g:Lb/j/d/o/f;

    new-instance v0, Lb/j/d/o/i/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/j/d/o/i/e$a;-><init>(Lb/j/d/o/i/d;)V

    sput-object v0, Lb/j/d/o/i/e;->h:Lb/j/d/o/i/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/j/d/o/i/e;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/j/d/o/i/e;->b:Ljava/util/Map;

    sget-object v1, Lb/j/d/o/i/e;->e:Lb/j/d/o/d;

    iput-object v1, p0, Lb/j/d/o/i/e;->c:Lb/j/d/o/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/j/d/o/i/e;->d:Z

    const-class v1, Ljava/lang/String;

    sget-object v2, Lb/j/d/o/i/e;->f:Lb/j/d/o/f;

    .line 1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/j/d/o/i/e;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lb/j/d/o/i/e;->g:Lb/j/d/o/f;

    .line 3
    iget-object v2, p0, Lb/j/d/o/i/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/j/d/o/i/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Ljava/util/Date;

    sget-object v1, Lb/j/d/o/i/e;->h:Lb/j/d/o/i/e$a;

    .line 5
    iget-object v2, p0, Lb/j/d/o/i/e;->b:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/j/d/o/i/e;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Lb/j/d/o/g;)V
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lb/j/d/o/g;->a(Z)Lb/j/d/o/g;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .registers 3

    new-instance v0, Lb/j/d/o/c;

    const-string v1, "Couldn\'t find encoder for type "

    invoke-static {v1}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lb/j/d/o/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/String;Lb/j/d/o/g;)V
    .registers 2

    invoke-interface {p1, p0}, Lb/j/d/o/g;->a(Ljava/lang/String;)Lb/j/d/o/g;

    return-void
.end method
