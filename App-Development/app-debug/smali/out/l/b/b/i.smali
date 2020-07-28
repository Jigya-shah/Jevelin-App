.class public abstract Ll/b/b/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/b/i$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll/b/b/i$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ll/b/b/j;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll/b/b/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll/b/b/i;->c:Ljava/util/Map;

    const-class v0, Ll/b/b/i$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/b/b/i;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ll/b/b/j;Ljava/util/EnumSet;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/b/b/j;",
            "Ljava/util/EnumSet<",
            "Ll/b/b/i$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/b/b/i;->a:Ll/b/b/j;

    if-nez p2, :cond_f

    sget-object p2, Ll/b/b/i;->d:Ljava/util/Set;

    goto :goto_17

    :cond_f
    invoke-static {p2}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_17
    iput-object p2, p0, Ll/b/b/i;->b:Ljava/util/Set;

    .line 1
    iget-object p1, p1, Ll/b/b/j;->c:Ll/b/b/o;

    .line 2
    invoke-virtual {p1}, Ll/b/b/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Ll/b/b/i;->b:Ljava/util/Set;

    sget-object p2, Ll/b/b/i$a;->g:Ll/b/b/i$a;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p1, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    :goto_2f
    if-eqz p1, :cond_32

    return-void

    .line 3
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Span is sampled, but does not have RECORD_EVENTS set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
