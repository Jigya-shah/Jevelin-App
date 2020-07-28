.class public abstract Ln/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/o$b;
    }
.end annotation


# static fields
.field public static final a:Ln/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln/o$a;

    invoke-direct {v0}, Ln/o$a;-><init>()V

    sput-object v0, Ln/o;->a:Ln/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
