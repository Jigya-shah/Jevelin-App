.class public Lb/i/a/c/b0/e$a;
.super Lb/i/a/c/b0/e;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/b0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final i:Lb/i/a/c/b0/e$a;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field

.field public transient h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb/i/a/c/b0/e$a;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i/a/c/b0/e$a;-><init>(Ljava/util/Map;)V

    sput-object v0, Lb/i/a/c/b0/e$a;->i:Lb/i/a/c/b0/e$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/c/b0/e$a;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/b0/e;-><init>()V

    iput-object p1, p0, Lb/i/a/c/b0/e$a;->g:Ljava/util/Map;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/i/a/c/b0/e$a;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/c/b0/e;-><init>()V

    iput-object p1, p0, Lb/i/a/c/b0/e$a;->g:Ljava/util/Map;

    iput-object p2, p0, Lb/i/a/c/b0/e$a;->h:Ljava/util/Map;

    return-void
.end method
