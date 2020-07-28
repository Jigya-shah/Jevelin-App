.class public Lb/h/a/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/h/a/b$c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/h/a/b$c;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/a/b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb/h/a/b$b;->b:Lb/h/a/b$c;

    iput-object p3, p0, Lb/h/a/b$b;->c:Ljava/lang/String;

    return-void
.end method
