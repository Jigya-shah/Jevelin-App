.class public final Ll/b/b/q$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ll/b/b/q;


# instance fields
.field public final a:Ll/b/b/q;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/b/b/q;->a(Ljava/util/List;)Ll/b/b/q;

    move-result-object v0

    sput-object v0, Ll/b/b/q$b;->c:Ll/b/b/q;

    return-void
.end method

.method public synthetic constructor <init>(Ll/b/b/q;Ll/b/b/q$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "parent"

    invoke-static {p1, p2}, Lb/j/b/a/d/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll/b/b/q$b;->a:Ll/b/b/q;

    const/4 p1, 0x0

    iput-object p1, p0, Ll/b/b/q$b;->b:Ljava/util/ArrayList;

    return-void
.end method
