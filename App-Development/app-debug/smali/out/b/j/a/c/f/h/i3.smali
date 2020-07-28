.class public final Lb/j/a/c/f/h/i3;
.super Lb/j/a/c/f/h/u3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/c/f/h/u3<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lb/j/a/c/f/h/i3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/j/a/c/f/h/i3;

    invoke-direct {v0}, Lb/j/a/c/f/h/i3;-><init>()V

    sput-object v0, Lb/j/a/c/f/h/i3;->h:Lb/j/a/c/f/h/i3;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    sget-object v0, Lb/j/a/c/f/h/b4;->m:Lb/j/a/c/f/h/n3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lb/j/a/c/f/h/u3;-><init>(Lb/j/a/c/f/h/n3;ILjava/util/Comparator;)V

    return-void
.end method
